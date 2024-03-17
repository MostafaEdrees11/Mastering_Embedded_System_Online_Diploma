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


extern unsigned int _estack;

#define OS_Stack_Size			512
#define TaskA_Stack_Size		100
#define TaskB_Stack_Size		100

/*Bonders of Main Stack Pointer (MSP)*/
unsigned int _S_MSP = (unsigned int)&_estack;
unsigned int _E_MSP;

/*Bonders of Process Stack Pointer of TaskA (PSP_TA)*/
unsigned int _S_PSP_TaskA;
unsigned int _E_PSP_TaskA;


/*Bonders of Process Stack Pointer of TaskB (PSP_TB)*/
unsigned int _S_PSP_TaskB;
unsigned int _E_PSP_TaskB;


uint8_t IRQ_Flag = 0;
uint8_t TaskA_Flag = 0;
uint8_t TaskB_Flag = 0;


#define OS_Set_PSP_Val(address)							__asm volatile("MOV R0, %[IN] \n\t MSR PSP, R0" : : [IN] "r" (address))

#define OS_Set_SP_shadowto_PSP							__asm volatile("MRS R0, CONTROL \n\t MOV R1, #0x02 \n\t \
																		ORR R0, R0, R1 \n\t MSR CONTROL, R0")

#define OS_Set_SP_shadowto_MSP							__asm volatile("MRS R0, CONTROL \n\t MOV R1, #0x05 \n\t \
																		AND R0, R0, R1 \n\t MSR CONTROL, R0")

#define OS_Switch_Privileged_to_Unprivileged			__asm volatile("MRS R0, CONTROL \n\t MOV R1, #0x01 \n\t \
																		ORR R0, R0, R1 \n\t MSR CONTROL, R0")

#define OS_Switch_Unprivileged_to_Privileged			__asm volatile("MRS R0, CONTROL \n\t MOV R1, #0x06 \n\t \
																		AND R0, R0, R1 \n\t MSR CONTROL, R0")

#define OS_Generate_Exception_Inerrupt					__asm("SVC #0x3")


int TaskA_Fun(int a, int b, int c)
{
	return a+b+c;
}

int TaskB_Fun(int a, int b, int c, int d)
{
	return a+b+c+d;
}

void SVC_Handler(void)
{
	OS_Switch_Unprivileged_to_Privileged;
}

void Main_OS(void)
{
	/* OS Stack */
	_E_MSP = (_S_MSP - OS_Stack_Size);

	/* TaskA Stack */
	_S_PSP_TaskA = (_E_MSP - 8);
	_E_PSP_TaskA = (_S_PSP_TaskA - TaskA_Stack_Size);

	/* TaskB Stack */
	_S_PSP_TaskB = (_E_PSP_TaskA - 8);
	_E_PSP_TaskB = (_S_PSP_TaskB - TaskB_Stack_Size);

	while(1)
	{
		__asm("NOP");

		if(TaskA_Flag == 1)
		{
			/* Set PSP with _S_PSP_TaskA */
			OS_Set_PSP_Val(_S_PSP_TaskA);

			/* Set SP --> PSP not MSP */
			OS_Set_SP_shadowto_PSP;

			/* Switch from privileged --> unprivileged*/
			OS_Switch_Privileged_to_Unprivileged;

			/* Call TaskA */
			TaskA_Flag = TaskA_Fun(1, 2, 3);

			/* Switch from unprivileged --> privileged*/
			OS_Generate_Exception_Inerrupt;

			/* Set SP --> MSP not PSP */
			OS_Set_SP_shadowto_MSP;
		}
		else if(TaskB_Flag == 1)
		{
			/* Set PSP with _S_PSP_TaskB */
			OS_Set_PSP_Val(_S_PSP_TaskB);

			/* Set SP --> PSP not MSP */
			OS_Set_SP_shadowto_PSP;

			/* Switch from privileged --> unprivileged*/
			OS_Switch_Privileged_to_Unprivileged;

			/* Call TaskB */
			TaskB_Flag = TaskB_Fun(1, 2, 3, 4);

			/* Switch from unprivileged --> privileged*/
			OS_Generate_Exception_Inerrupt;

			/* Set SP --> MSP not PSP */
			OS_Set_SP_shadowto_MSP;
		}
		else
		{

		}
	}
}

enum CPU_ACCESS_LEVEL
{
	privileged,
	unprivileged
};

void SWITCH_CPU_ACCESS_LEVEL(enum CPU_ACCESS_LEVEL CPU_STATE)
{
	switch(CPU_STATE)
	{
	case privileged:
		// Clear Bit0 @ Control Register
		__asm("MRS R3, CONTROL	\n\t"	//Move control register to general purpose register 'r3'
				"LSR R3, R3, #1	\n\t"	//Shift R3 to right by one	ex:  0b00010001 --> 0b00001000
				"LSL R3, R3, #1	\n\t"	//Shift R3 to left by one	--> 0b00010000 --> we clear the bit
				"MSR CONTROL, R3");		//Move the value of R3 after clear the bit to control register
		break;

	case unprivileged:
		// Set Bit0 @ Control Register
		__asm("MRS R3, CONTROL	\n\t"	//Move control register to general purpose register 'r3'
				"ORR R3, R3, #0x1 \n\t"	//Logical or between R3 and 0x1 to set the first bit
				"MSR CONTROL, R3");		//Move the value of R3 after clear the bit to control register
		break;
	}
}

void EXTI9_CallBack(void)
{
	if(IRQ_Flag == 0)
	{
		TaskA_Flag = 1;
		IRQ_Flag = 1;
	}
	else if(IRQ_Flag == 1)
	{
		TaskB_Flag = 1;
		IRQ_Flag = 0;
	}
	else
	{

	}
}

int main(void)
{
	RCC_AFIO_CLK_EN();
	RCC_GPIOB_CLK_EN();

	/*SWITCH_CPU_ACCESS_LEVEL(unprivileged);*/

	EXTI_Configuration_t EXTI_config;
	EXTI_config.EXTI_PIN = EXTI9PB9;
	EXTI_config.EXTI_Trigger_Case = EXTI_Trigger_RISING;
	EXTI_config.PF_IRQ_CallBack = EXTI9_CallBack;
	EXTI_config.EXTI_IRQ_EN = EXTI_IRQ_ENABLE;
	MCAL_EXTI_GPIO_Init(&EXTI_config);


	Main_OS();

	/* Loop forever */
	while(1)
	{
		if(IRQ_Flag)
		{
			IRQ_Flag = 0;
		}
		else
		{

		}
	}
}