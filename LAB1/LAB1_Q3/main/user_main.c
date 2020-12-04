/* I2C example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/


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

/**
 * TEST CODE BRIEF
 *
 * This example will show you how to use I2C module by running two tasks on i2c bus:
 *
 * - read external i2c sensor, here we use a MPU6050 sensor for instance.
 * - Use one I2C port(master mode) to read or write the other I2C port(slave mode) on one ESP8266 chip.
 *
 * Pin assignment:
 *
 * - master:
 *    GPIO14 is assigned as the data signal of i2c master port
 *    GPIO2 is assigned as the clock signal of i2c master port
 *
 * Connection:
 *
 * - connect sda/scl of sensor with GPIO14/GPIO2
 * - no need to add external pull-up resistors, driver will enable internal pull-up resistors.
 *
 * Test items:
 *
 * - read the sensor data, if connected.
 */

#define I2C_EXAMPLE_MASTER_SCL_IO           0                /*!< gpio number for I2C master clock */
#define I2C_EXAMPLE_MASTER_SDA_IO           2               /*!< gpio number for I2C master data  */
#define I2C_EXAMPLE_MASTER_NUM              I2C_NUM_0        /*!< I2C port number for master dev */
#define I2C_EXAMPLE_MASTER_TX_BUF_DISABLE   0                /*!< I2C master do not need buffer */
#define I2C_EXAMPLE_MASTER_RX_BUF_DISABLE   0                /*!< I2C master do not need buffer */

#define ADS1115_SENSOR_ADDR                 0x48             //slave address for ADC1115 when ADDR pin connected to GND
//#define MPU6050_CMD_START                   0x41             /*!< Command to set measure mode */
//#define MPU6050_WHO_AM_I                    0x75             /*!< Command to read WHO_AM_I reg */
#define WRITE_BIT                           I2C_MASTER_WRITE /*!< I2C master write */ //DEFINED IN i2c.h as 0
#define READ_BIT                            I2C_MASTER_READ  /*!< I2C master read */  //DEFINED in i2c.h as 1
#define ACK_CHECK_EN                        0x1              /*!< I2C master will check ack from slave*/
#define ACK_CHECK_DIS                       0x0              /*!< I2C master will not check ack from slave */
#define ACK_VAL                             0x0              /*!< I2C ack value */
#define NACK_VAL                            0x1              /*!< I2C nack value */
#define LAST_NACK_VAL                       0x2              /*!< I2C last_nack value */

/**
 * Define the mpu6050 register address:
 */
 
/*
#define SMPLRT_DIV      0x19
#define CONFIG          0x1A
#define GYRO_CONFIG     0x1B
#define ACCEL_CONFIG    0x1C
#define ACCEL_XOUT_H    0x3B
#define ACCEL_XOUT_L    0x3C
#define ACCEL_YOUT_H    0x3D
#define ACCEL_YOUT_L    0x3E
#define ACCEL_ZOUT_H    0x3F
#define ACCEL_ZOUT_L    0x40
#define TEMP_OUT_H      0x41
#define TEMP_OUT_L      0x42
#define GYRO_XOUT_H     0x43
#define GYRO_XOUT_L     0x44
#define GYRO_YOUT_H     0x45
#define GYRO_YOUT_L     0x46
#define GYRO_ZOUT_H     0x47
#define GYRO_ZOUT_L     0x48
#define PWR_MGMT_1      0x6B
#define WHO_AM_I        0x75
*/

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
    conf.clk_stretch_tick = 100e3; // 300 ticks, Clock stretch is about 210us, you can make changes according to the actual situation.
    ESP_ERROR_CHECK(i2c_driver_install(i2c_master_port, conf.mode));
    ESP_ERROR_CHECK(i2c_param_config(i2c_master_port, &conf));
    return ESP_OK;
}

/**
 * @brief test code to write mpu6050
 *
 * 1. send data
 * ___________________________________________________________________________________________________
 * | start | slave_addr + wr_bit + ack | write reg_address + ack | write data_len byte + ack  | stop |
 * --------|---------------------------|-------------------------|----------------------------|------|
 *
 * @param i2c_num I2C port number
 * @param reg_address slave reg address
 * @param data data to send
 * @param data_len data length
 *
 * @return
 *     - ESP_OK Success
 *     - ESP_ERR_INVALID_ARG Parameter error
 *     - ESP_FAIL Sending command error, slave doesn't ACK the transfer.
 *     - ESP_ERR_INVALID_STATE I2C driver not installed or not in master mode.
 *     - ESP_ERR_TIMEOUT Operation timeout because the bus is busy.
 */

//This function writes the I2C address followed by reg_address and then the write bit (0) and then data bytes. 
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

/**
 * @brief test code to read mpu6050
 *
 * 1. send reg address
 * ______________________________________________________________________
 * | start | slave_addr + wr_bit + ack | write reg_address + ack | stop |
 * --------|---------------------------|-------------------------|------|
 *
 * 2. read data
 * ___________________________________________________________________________________
 * | start | slave_addr + wr_bit + ack | read data_len byte + ack(last nack)  | stop |
 * --------|---------------------------|--------------------------------------|------|
 *
 * @param i2c_num I2C port number
 * @param reg_address slave reg address
 * @param data data to read
 * @param data_len data length
 *
 * @return
 *     - ESP_OK Success
 *     - ESP_ERR_INVALID_ARG Parameter error
 *     - ESP_FAIL Sending command error, slave doesn't ACK the transfer.
 *     - ESP_ERR_INVALID_STATE I2C driver not installed or not in master mode.
 *     - ESP_ERR_TIMEOUT Operation timeout because the bus is busy.
 */
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
    cmd_data[0] = 0xC4;    //config register value for continuous mode
    cmd_data[1] = 0x83;

    ESP_ERROR_CHECK(i2c_example_master_ads1115_write(i2c_num, CONFIG_REG, &cmd_data[0], 2)); // SET CONFIG (Step 1)
    //ESP_ERROR_CHECK(i2c_example_master_ads1115_write(i2c_num, CONVERSION_REG,NULL,0)); // SELECT CONVERSION REGISTER (Step 2) Redundant since conversion reg selected on each read.

    // ESP_ERROR_CHECK(i2c_example_master_mpu6050_write(i2c_num, PWR_MGMT_1, &cmd_data, 2));
    // cmd_data = 0x07;    // Set the SMPRT_DIV
    // ESP_ERROR_CHECK(i2c_example_master_mpu6050_write(i2c_num, SMPLRT_DIV, &cmd_data, 1));
    // cmd_data = 0x06;    // Set the Low Pass Filter
    // ESP_ERROR_CHECK(i2c_example_master_mpu6050_write(i2c_num, CONFIG, &cmd_data, 1));
    // cmd_data = 0x18;    // Set the GYRO range
    // ESP_ERROR_CHECK(i2c_example_master_mpu6050_write(i2c_num, GYRO_CONFIG, &cmd_data, 1));
    // cmd_data = 0x01;    // Set the ACCEL range
    // ESP_ERROR_CHECK(i2c_example_master_mpu6050_write(i2c_num, ACCEL_CONFIG, &cmd_data, 1));
    return ESP_OK;
}

static void i2c_task_example(void *arg)
{
    uint8_t sensor_data[2];
    // uint8_t who_am_i, i;
    //uint8_t i;
    //double Temp;
    //static uint32_t error_count = 0;
    int ret;

    i2c_example_master_ads1115_init(I2C_EXAMPLE_MASTER_NUM);

    while (1) {
        // who_am_i = 0;
        // i2c_example_master_mpu6050_read(I2C_EXAMPLE_MASTER_NUM, WHO_AM_I, &who_am_i, 1);

        // if (0x68 != who_am_i) {
        //     error_count++;
        // }

        //memset(sensor_data, 0, 2);
        sensor_data[0] = 0x00;
        sensor_data[1] = 0x00;
        ret = i2c_example_master_ads1115_read(I2C_EXAMPLE_MASTER_NUM, CONVERSION_REG, sensor_data,2);

        if (ret == ESP_OK) {
            // ESP_LOGI(TAG, "*******************\n");
            // ESP_LOGI(TAG, "WHO_AM_I: 0x%02x\n", who_am_i);
            // Temp = 36.53 + ((double)(int16_t)((sensor_data[6] << 8) | sensor_data[7]) / 340);
            // ESP_LOGI(TAG, "TEMP: %d.%d\n", (uint16_t)Temp, (uint16_t)(Temp * 100) % 100);

            // for (i = 0; i < 7; i++) {
            //     ESP_LOGI(TAG, "sensor_data[%d]: %d\n", i, (int16_t)((sensor_data[i * 2] << 8) | sensor_data[i * 2 + 1]));
            // }

            // ESP_LOGI(TAG, "error_count: %d\n", error_count);

            uint16_t adc_reading = 0x00; //THIS IS IN 2s COMPLEMENT FORMAT !!!!

            adc_reading = sensor_data[0];
            adc_reading = adc_reading << 8;
            adc_reading = adc_reading | sensor_data[1];

            ESP_LOGI(TAG,"ADC OUT 2c: %d\n",adc_reading);

        } else {
            ESP_LOGE(TAG, "No ack, sensor not connected...skip...\n");
        }

        vTaskDelay(100 / portTICK_RATE_MS);
    }

    i2c_driver_delete(I2C_EXAMPLE_MASTER_NUM);
}

void app_main(void)
{
    //start i2c task
    xTaskCreate(i2c_task_example, "i2c_task_example", 2048, NULL, 10, NULL);
}
