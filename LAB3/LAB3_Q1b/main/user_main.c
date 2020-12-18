#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"

#include "esp_log.h"
#include "esp_system.h"
#include "driver/i2c.h"

static const char *TAG = "main";

#define CONVERSION_REG  0x00
#define I2C_EXAMPLE_MASTER_NUM              I2C_NUM_0

//Stub that places hardcoded value in data array
int i2c_example_master_ads1115_read(i2c_port_t i2c_num, uint8_t reg_address, uint8_t *data, size_t data_len)
{
    data[0] = 0x38;
    data[1] = 0x40;

    return ESP_OK;
}

void ads1115_task(void* arg)
{
    uint8_t sensor_data[2];
    int ret;

    while (1) 
    {
        sensor_data[0] = 0x00;
        sensor_data[1] = 0x00;
        ret = i2c_example_master_ads1115_read(I2C_EXAMPLE_MASTER_NUM, CONVERSION_REG, sensor_data,2);

        if (ret == ESP_OK) {
            uint16_t adc_reading = 0x00;

            adc_reading = sensor_data[0];
            adc_reading = adc_reading << 8;
            adc_reading = adc_reading | sensor_data[1];

            int16_t adc_reading_signed = (int16_t)adc_reading;
            portDOUBLE Vin = (((portDOUBLE)adc_reading_signed)/32767) * 4.096; //FSR = +-04.096

            int16_t Vin_whole = (int16_t)Vin; //extract the whole part of Vin
            int16_t Vin_frac_1 = (int16_t)((Vin - Vin_whole)*10); //extract digit at 10^-1 position of Vin
            int16_t Vin_frac_2 = (int16_t)((Vin - Vin_whole - (Vin_frac_1*0.1))*100); //extract digit at 10^-2 position of Vin
            int16_t Vin_frac_3 = (int16_t)((Vin - Vin_whole - (Vin_frac_1*0.1) - (Vin_frac_2*0.01))*1000); //extract digit at 10^-3 position of Vin

            ESP_LOGI(TAG,"AdcOut = %d",adc_reading_signed);
            ESP_LOGI(TAG,"Input Voltage = %d.%d%d%d V\n",Vin_whole,Vin_frac_1,Vin_frac_2,Vin_frac_3);

        } else {
            ESP_LOGE(TAG, "No ack, sensor not connected...skip...\n");
        }

        vTaskDelay(500 / portTICK_RATE_MS);
    }
}

void app_main(void)
{
    xTaskCreate(ads1115_task, "ads_task", 2048, NULL, 10, NULL);
}
