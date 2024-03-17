/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2024 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */

#if !defined(__SOFT_FP__) && defined(__ARM_FP)
#warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif

/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Mostafa Edrees
 * @brief          : Lab1 on ARM Modes for Lesson2 on Unit14 (Mastering ARM Cortex-M3/4)
 * @date           : 14/2/2024
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
 **/

#include "STM32F103x8.h"
#include "STM32F103x8_GPIO_Driver.h"
#include "STM32F103x8_EXTI_Driver.h"
#include "core_cm3.h"


void OS_SVC_Services(unsigned int *Stack_Pointer)
{
	unsigned char SVC_ID;
	unsigned int number1, number2;
	SVC_ID = *((unsigned char *)(((unsigned char *)Stack_Pointer[6])-2));

	number1 = Stack_Pointer[0];
	number2 = Stack_Pointer[1];

	switch(SVC_ID)
	{
	case 1:	//Addition
		Stack_Pointer[0] = number1 + number2;
		break;

	case 2:	//Subtraction
		Stack_Pointer[0] = number1 - number2;
		break;

	case 3:	//Multiplication
		Stack_Pointer[0] = number1 * number2;
		break;
	}
}

int OS_SVC_Set(int num1, int num2, int SVC_ID)
{
	int result;

	switch(SVC_ID)
	{
	case 1:	//Addition
		__asm("SVC #1");
		break;

	case 2:	//Subtraction
		__asm("SVC #2");
		break;

	case 3:	//Multiplication
		__asm("SVC #3");
		break;
	}

	__asm("MOV %[OUT], R0" : [OUT] "=r" (result));

	return result;
}

__attribute((naked)) void SVC_Handler(void)
{
	// Check which stack we use before stacking MSP or PSP
	__asm("TST LR, #0x4 \n\t"
			"ITE EQ \n\t"
			"MRSEQ R0, MSP \n\t"
			"MRSNE R0, PSP \n\t"
			"B OS_SVC_Services");
}


int main(void)
{
	RCC_AFIO_CLK_EN();
	RCC_GPIOB_CLK_EN();


	int res;
	res = OS_SVC_Set(5, 2, 1);
	res = OS_SVC_Set(5, 2, 2);
	res = OS_SVC_Set(5, 2, 3);

	/* Loop forever */
	while(1)
	{
	}
}