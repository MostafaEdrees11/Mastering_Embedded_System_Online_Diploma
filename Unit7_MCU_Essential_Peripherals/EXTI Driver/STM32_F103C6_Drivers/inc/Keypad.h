/**
 ******************************************************************************
 * @file           : Keypad.h
 * @author         : Mostafa Edrees
 * @brief          : KEYPAD Driver
 * @date           : 22/9/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
**/
/*
 * There is a small problem in the Driver
 * Keypad is work good when i am starting simulation on proteus
 * but after writing some characters it is stop from writing
 */

#ifndef KEYPAD_H_
#define KEYPAD_H_

#include "STM32F103x8.h"
#include "STM32F103x8_GPIO_Driver.h"

#define KEYPAD_PORT		GPIOB

/* Rows */
#define R0				GPIO_PIN_0
#define R1				GPIO_PIN_1
#define R2				GPIO_PIN_3
#define R3				GPIO_PIN_4

/* Columns */
#define C0				GPIO_PIN_5
#define C1				GPIO_PIN_6
#define C2				GPIO_PIN_7
#define C3				GPIO_PIN_8


void KEYPAD_INIT(void);
int8_t KEYPAD_GETCHAR(void);


#endif /* KEYPAD_H_ */
