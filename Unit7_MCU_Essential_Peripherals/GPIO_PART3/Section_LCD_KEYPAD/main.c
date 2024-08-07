/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2023 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */
/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Mostafa Edrees
 * @brief          : test the drivers of STM32F103C8T6
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
 **/
#if !defined(__SOFT_FP__) && defined(__ARM_FP)
#warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif

//-----------------------------
//Includes
//-----------------------------
#include "STM32F103x8.h"

#include "STM32F103x8_GPIO_Driver.h"
#include "STM32F103x8_EXTI_Driver.h"

#include "LCD.h"
#include "Keypad.h"
#include "7SEG.h"


void Clock_Init(void);
//void GPIO_Init(void);

void Toggle_Led(void);

int main(void)
{
	Clock_Init();
	LCD_INIT();
	KEYPAD_INIT();

	uint8_t Pressed_Key;

	LCD_Write_Real_Number(152.3210);
	LCD_WRITE_CHAR('-');
	LCD_WRITE_NUMBER(1000123);
	LCD_WRITE_STRING("Mostafa Edrees  ");
	__delay__(500);
	LCD_CLR_SCREEN();



	/* Loop forever */
	while(1)
	{
		Pressed_Key = KEYPAD_GETCHAR();

		switch(Pressed_Key)
		{
		case '!':
			LCD_CLR_SCREEN();
			break;

		case 'N':
			break;

		default:
			LCD_WRITE_CHAR(Pressed_Key);
			break;
		}
	}
}

void Clock_Init()
{
	//open clock of AFIO
	RCC_AFIO_CLK_EN();

	//open clock of GPIOA
	RCC_GPIOA_CLK_EN();

	//open clock of GPIOB
	RCC_GPIOB_CLK_EN();
}
