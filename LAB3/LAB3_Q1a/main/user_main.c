#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"

#include "esp_log.h"
#include "esp_system.h"
#include "esp_err.h"

#include "driver/i2c.h"


static const char *TAG = "main";

#define I2C_EXAMPLE_MASTER_SCL_IO           0                /*!< gpio number for I2C master clock */
#define I2C_EXAMPLE_MASTER_SDA_IO           2               /*!< gpio number for I2C master data  */
#define I2C_EXAMPLE_MASTER_NUM              I2C_NUM_0        /*!< I2C port number for master dev */
#define I2C_EXAMPLE_MASTER_TX_BUF_DISABLE   0                /*!< I2C master do not need buffer */
#define I2C_EXAMPLE_MASTER_RX_BUF_DISABLE   0                /*!< I2C master do not need buffer */

#define ADS1115_SENSOR_ADDR                 0x48             //slave address for ADC1115 when ADDR pin connected to GND
#define WRITE_BIT                           I2C_MASTER_WRITE /*!< I2C master write */ //DEFINED IN i2c.h as 0
#define READ_BIT                            I2C_MASTER_READ  /*!< I2C master read */  //DEFINED in i2c.h as 1
#define ACK_CHECK_EN                        0x1              /*!< I2C master will check ack from slave*/
#define ACK_CHECK_DIS                       0x0              /*!< I2C master will not check ack from slave */
#define ACK_VAL                             0x0              /*!< I2C ack value */
#define NACK_VAL                            0x1              /*!< I2C nack value */
#define LAST_NACK_VAL                       0x2              /*!< I2C last_nack value */

//Define ADS1115 addresses:
#define CONVERSION_REG  0x00
#define CONFIG_REG      0x01
#define LO_THRESH_REG   0x02
#define HI_THRESH_REG   0x03


/*
CONNECTION INFO:
ESP SIDE=>ADS SIDE:
GP0=>SCL (ADS)
GP2=>SDA (ADS)

ON ADS:
VDD =>3.3V
GND=>GND
ADDR=>GND
SCL=>GP0 (ESP)
SDA=>GP2 (ESP)

From ADS1115 Spec sheet:
To initialize in continuous conversion mode and read value:
1. Write to Config register:
1.1 – First byte: 0b10010000 (first 7-bit I2C address followed by a low R/W bit)
1.2 – Second byte: 0b00000001 (points to Config register)
1.3 – Third byte: 0b10000100 (MSB of the Config register to be written)
1.4 – Fourth byte: 0b10000011 (LSB of the Config register to be written)
2. Write to Address Pointer register:
2.1 – First byte: 0b10010000 (first 7-bit I2C address followed by a low R/W bit)
2.2 – Second byte: 0b00000000 (points to Conversion register)
3. Read Conversion register:
3.1 – First byte: 0b10010001 (first 7-bit I2C address followed by a high R/W bit)
3.2 – Second byte: the ADS111x response with the MSB of the Conversion register
3.3 – Third byte: the ADS111x response with the LSB of the Conversion register
*/

/**
 * @brief i2c master initialization
 */
static esp_err_t i2c_example_master_init()
{
    int i2c_master_port = I2C_EXAMPLE_MASTER_NUM;
    i2c_config_t conf;
    conf.mode = I2C_MODE_MASTER;
    conf.sda_io_num = I2C_EXAMPLE_MASTER_SDA_IO;
    conf.sda_pullup_en = 1;
    conf.scl_io_num = I2C_EXAMPLE_MASTER_SCL_IO;
    conf.scl_pullup_en = 1;
    conf.clk_stretch_tick = 300; // 300 ticks, Clock stretch is about 210us, you can make changes according to the actual situation.
    ESP_ERROR_CHECK(i2c_driver_install(i2c_master_port, conf.mode));
    ESP_ERROR_CHECK(i2c_param_config(i2c_master_port, &conf));
    return ESP_OK;
}

static esp_err_t i2c_example_master_ads1115_write(i2c_port_t i2c_num, uint8_t reg_address, uint8_t *data, size_t data_len)
{
    int ret;
    i2c_cmd_handle_t cmd = i2c_cmd_link_create();
    i2c_master_start(cmd);
    i2c_master_write_byte(cmd, ADS1115_SENSOR_ADDR << 1 | WRITE_BIT, ACK_CHECK_EN); //STEP 1.1/2.1
    i2c_master_write_byte(cmd, reg_address, ACK_CHECK_EN); //STEP 1.2/2.2, reg_address should be passed the value 0x01 to select config register or 0x00 to select CONVERSION reg.

    i2c_master_write(cmd, data, data_len, ACK_CHECK_EN);  //STEP 1.3 and 1.4. This function can take multiple data multiple bytes long.
    i2c_master_stop(cmd);

    ret = i2c_master_cmd_begin(i2c_num, cmd, 1000 / portTICK_RATE_MS);
    i2c_cmd_link_delete(cmd);

    return ret;
}


static esp_err_t i2c_example_master_ads1115_read(i2c_port_t i2c_num, uint8_t reg_address, uint8_t *data, size_t data_len)
{
    int ret;
    i2c_cmd_handle_t cmd = i2c_cmd_link_create();
    i2c_master_start(cmd);
    i2c_master_write_byte(cmd, ADS1115_SENSOR_ADDR << 1 | WRITE_BIT, ACK_CHECK_EN); //STEP 2.1
    i2c_master_write_byte(cmd, reg_address, ACK_CHECK_EN); //STEP 2.2 for reg_address passes 0x00 to select conversion reg.
    i2c_master_stop(cmd);
    ret = i2c_master_cmd_begin(i2c_num, cmd, 1000 / portTICK_RATE_MS);
    i2c_cmd_link_delete(cmd);

    if (ret != ESP_OK) {
        return ret;
    }

    cmd = i2c_cmd_link_create();
    i2c_master_start(cmd);
    i2c_master_write_byte(cmd, ADS1115_SENSOR_ADDR << 1 | READ_BIT, ACK_CHECK_EN); //STEP3.1
    i2c_master_read(cmd, data, data_len, LAST_NACK_VAL); //STEP3.2/3.3 Data should be passed 2 byte array with data_len = 2
    i2c_master_stop(cmd);
    ret = i2c_master_cmd_begin(i2c_num, cmd, 1000 / portTICK_RATE_MS);
    i2c_cmd_link_delete(cmd);

    return ret;
}


static esp_err_t i2c_example_master_ads1115_init(i2c_port_t i2c_num)
{
    uint8_t cmd_data[2];
    vTaskDelay(100 / portTICK_RATE_MS);
    i2c_example_master_init();
    cmd_data[0] = 0xC2;    //config register value for continuous mode and FSR=4.096V and read Ain0 to GND at 128SPS
    cmd_data[1] = 0x83;

    ESP_ERROR_CHECK(i2c_example_master_ads1115_write(i2c_num, CONFIG_REG, &cmd_data[0], 2)); // SET CONFIG (Step 1)
    return ESP_OK;
}

void app_main(void)
{
    //Unit Test 1
    uint8_t sensor_data[2];
    int ret;

    //For this lab, it is assumed that this function is already unit tested, and correctly configures the ADS1115 for a FSR of +-4.096
    i2c_example_master_ads1115_init(I2C_EXAMPLE_MASTER_NUM);

    sensor_data[0] = 0x00;
    sensor_data[1] = 0x00;

    //small delay added to ensure that sample is ready to be read
    vTaskDelay(50/portTICK_RATE_MS);

    //Function under Unit Test
    ret = i2c_example_master_ads1115_read(I2C_EXAMPLE_MASTER_NUM, CONVERSION_REG, sensor_data,2);

    if (ret == ESP_OK) 
    {
        ESP_LOGI(TAG, "sensor_data = 0x%02x%02x\n", sensor_data[0],sensor_data[1]);

    } else 
    {
        ESP_LOGE(TAG, "No ack, sensor not connected\n");
    }
}
