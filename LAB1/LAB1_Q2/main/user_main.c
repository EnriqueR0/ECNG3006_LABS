/* gpio example

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
#include "freertos/semphr.h"

#include "driver/gpio.h"

#include "esp_log.h"
#include "esp_system.h"

static const char *TAG = "main";

/**
 * Brief:
 * Lab 1: Question 2
 *
 * Test:
 * Connect GPIO2 with GPIO0
 * This code Generates pulses on GPIO2 that triggers interrupt on GPIO0
 *
 */
 
 //Available GPIO pins on ESP01s
 //GPIO1 = TX
 //GPIO3 = RX
 //GPIO2 free
 //GPIO1 is used to select programming mode. Default input with internal pullup.

#define GPIO_OUTPUT_IO_0    2
#define GPIO_OUTPUT_PIN_SEL  (1ULL<<GPIO_OUTPUT_IO_0)
#define GPIO_INPUT_IO_0     0
#define GPIO_INPUT_PIN_SEL  (1ULL<<GPIO_INPUT_IO_0)

SemaphoreHandle_t semaphore = NULL;

//isr handler fucntion. This is called on GP0 interrupt
static void gpio_isr_handler(void *arg)
{
    xSemaphoreGiveFromISR(semaphore,pdFALSE);
}

static void gpio_task_example(void *arg)
{
    for (;;) {
        //Try to take semaphore.
        if(xSemaphoreTake(semaphore, (TickType_t) 10) == pdTRUE)
        {
            ESP_LOGI(TAG, "GPIO[%d] intr, val: %d\n", GPIO_INPUT_IO_0, gpio_get_level(GPIO_INPUT_IO_0));
        }
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

    //CONFIGURE INPUT
    //interrupt of falling edge
    io_conf.intr_type = GPIO_INTR_NEGEDGE;
    //bit mask of the pins, use GPIO4/5 here
    io_conf.pin_bit_mask = GPIO_INPUT_PIN_SEL;
    //set as input mode
    io_conf.mode = GPIO_MODE_INPUT;
    //enable pull-up mode
    io_conf.pull_up_en = 1;
    gpio_config(&io_conf);
    
    //Create semaphore
    semaphore = xSemaphoreCreateBinary();
    
    //start gpio task
    xTaskCreate(gpio_task_example, "gpio_task_example", 2048, NULL, 10, NULL);

    //install gpio isr service
    gpio_install_isr_service(0);
    //hook isr handler for specific gpio pin
    gpio_isr_handler_add(GPIO_INPUT_IO_0, gpio_isr_handler, (void *) GPIO_INPUT_IO_0);

    int cnt = 0;

    //When cnt is even, GPIO 2 is set low and when cnt is odd, GPIO 2 is set high
    while (1) 
    {
        ESP_LOGI(TAG, "cnt: %d\n", cnt++);
        vTaskDelay(1000 / portTICK_RATE_MS);
        gpio_set_level(GPIO_OUTPUT_IO_0, cnt % 2);
    }
}


