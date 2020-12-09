#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"
#include "freertos/semphr.h"

#include "driver/gpio.h"

#include "esp_log.h"
#include "esp_system.h"
//#include "rom/ets_sys.h"
#include "sys/time.h"

static const char *TAG = "main";
 
 //Available GPIO pins on ESP01s
 //GPIO1 = TX
 //GPIO3 = RX
 //GPIO2 free
 //GPIO1 is used to select programming mode. Default input with internal pullup.

#define GPIO_OUTPUT_IO    2
#define GPIO_OUTPUT_PIN_SEL  (1ULL<<GPIO_OUTPUT_IO)

SemaphoreHandle_t semaphore = NULL;

//This task turns on the gpio, active delays for 0.5s and then task delays for 1s
static void gpio_on_task(void* arg)
{
    for (;;) 
    {
        //Try to take semaphore.
        if(xSemaphoreTake(semaphore, (TickType_t) 10) == pdTRUE)
        {
            gpio_set_level(GPIO_OUTPUT_IO,1);
            xSemaphoreGive(semaphore);
        }

        //0.5s active delay
        struct timeval tv_now;
        gettimeofday(&tv_now, NULL);    
        int64_t time_start = (int64_t)tv_now.tv_sec * 1000000L + (int64_t)tv_now.tv_usec; //time since last reset in us

        while(true)
        {
            gettimeofday(&tv_now, NULL);    
            int64_t time_now = (int64_t)tv_now.tv_sec * 1000000L + (int64_t)tv_now.tv_usec;

            //if 0.5s has elapsed
            if((time_now - time_start) >= 500000)
            {
                break;
            }
        }

        vTaskDelay(1000 / portTICK_RATE_MS);
    }
}

//This task turns off the gpio, active delays for 0.5s and then task delays for 1s
static void gpio_off_task(void* arg)
{
    for (;;) 
    {
        //Try to take semaphore.
        if(xSemaphoreTake(semaphore, (TickType_t) 10) == pdTRUE)
        {
            gpio_set_level(GPIO_OUTPUT_IO,0);
            xSemaphoreGive(semaphore);
        }

        //0.5s active delay
        struct timeval tv_now;
        gettimeofday(&tv_now, NULL);    
        int64_t time_start = (int64_t)tv_now.tv_sec * 1000000L + (int64_t)tv_now.tv_usec; //time since last reset in us

        while(true)
        {
            gettimeofday(&tv_now, NULL);    
            int64_t time_now = (int64_t)tv_now.tv_sec * 1000000L + (int64_t)tv_now.tv_usec;

            //if 0.5s has elapsed
            if((time_now - time_start) >= 500000)
            {
                break;
            }
        }

        vTaskDelay(1000 / portTICK_RATE_MS);
    }
}

static void status_task(void* arg)
{
    for(;;)
    {
        ESP_LOGI(TAG,"The GPIO pin is currently: %d\n", gpio_get_level(GPIO_OUTPUT_IO));
        vTaskDelay(1000 / portTICK_RATE_MS);
    }
}

void app_main(void)
{
    //CONFIGURE OUTPUT
    gpio_config_t io_conf;
    //disable interrupt
    io_conf.intr_type = GPIO_INTR_DISABLE;
    //set as output mode
    io_conf.mode = GPIO_MODE_OUTPUT;
    //bit mask of the pins that you want to set,e.g.GPIO15/16
    io_conf.pin_bit_mask = GPIO_OUTPUT_PIN_SEL;
    //disable pull-down mode
    io_conf.pull_down_en = 0;
    //disable pull-up mode
    io_conf.pull_up_en = 0;
    //configure GPIO with the given settings
    gpio_config(&io_conf);

    //Create semaphore
    semaphore = xSemaphoreCreateBinary();
    xSemaphoreGive(semaphore);

    //start gpio task
    xTaskCreate(gpio_on_task, "gpio_on_task", 2048, NULL, 8, NULL);
    xTaskCreate(gpio_off_task, "gpio_off_task", 2048, NULL, 9, NULL);
    xTaskCreate(status_task, "status_task", 2048, NULL, 10, NULL);
    
}


