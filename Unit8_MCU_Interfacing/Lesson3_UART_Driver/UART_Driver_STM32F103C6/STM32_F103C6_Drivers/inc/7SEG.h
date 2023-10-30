/**
 ******************************************************************************
 * @file           : 7SEG.h
 * @author         : Mostafa Edrees
 * @brief          : Seven Segment Driver
 * @date           : 7/10/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
**/

#ifndef INC_7SEG_H_
#define INC_7SEG_H_

#include "STM32F103x8.h"
#include "STM32F103x8_GPIO_Driver.h"

#define SEVEN_SEG_CATHODE_MODE
//#define SEVEN_SEG_ANODE_MODE

/* 7 segment port */
#define SEVEN_SEG_PORT		GPIOB

/* 7 segment pins */
#define SEVEN_SEG_A			GPIO_PIN_15
#define SEVEN_SEG_B			GPIO_PIN_14
#define SEVEN_SEG_C			GPIO_PIN_13
#define SEVEN_SEG_D			GPIO_PIN_12
#define SEVEN_SEG_E			GPIO_PIN_11
#define SEVEN_SEG_F			GPIO_PIN_10
#define SEVEN_SEG_G			GPIO_PIN_9


/*
 * ======================================================================
 * 			APIs Supported by "HAL 7SEG DRIVER"
 * ======================================================================
 */

void HAL_7SEG_Init(void);
void HAL_7SEG_Display_Number(int32_t number);

#endif /* INC_7SEG_H_ */
