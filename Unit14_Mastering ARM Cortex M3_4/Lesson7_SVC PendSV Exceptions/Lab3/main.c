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
uint8_t Task_Flag = 0;

#define TaskA		1
#define TaskB		2


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

void TaskA_Fun(void)
{
	/* Turn on Led on PortB Pin0 & Turn off Led on PortB Pin1 */
	MCAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, 1);
	MCAL_GPIO_WritePin(GPIOB, GPIO_PIN_1, 0);
}

void TaskB_Fun(void)
{
	/* Turn on Led on PortB Pin1 & Turn off Led on PortB Pin0 */
	MCAL_GPIO_WritePin(GPIOB, GPIO_PIN_1, 1);
	MCAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, 0);
}

void OS_SVC_Services(unsigned int *Stack_Pointer)
{
	unsigned char SVC_ID;
	SVC_ID = *((unsigned char *)(((unsigned char *)Stack_Pointer[6])-2));

	switch(SVC_ID)
	{
	case 1:	//TaskA
		OS_Set_PSP_Val(_S_PSP_TaskA);
		OS_Set_SP_shadowto_PSP;
		OS_Switch_Privileged_to_Unprivileged;
		break;

	case 2:	//TaskB
		OS_Set_PSP_Val(_S_PSP_TaskB);
		OS_Set_SP_shadowto_PSP;
		OS_Switch_Privileged_to_Unprivileged;
		break;
	}
}

void OS_SVC_Set_First_Task(int SVC_ID)
{
	switch(SVC_ID)
	{
	case 1:	//TaskA
		__asm("SVC #1");
		break;

	case 2:	//TaskB
		__asm("SVC #2");
		break;
	}
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

void PendSV_Handler(void)
{
	if(Task_Flag == TaskA)		//switch to TaskA
	{
		OS_Set_PSP_Val(_S_PSP_TaskA);
		OS_Set_SP_shadowto_PSP;
	}
	else if(Task_Flag == TaskB)	//switch to TaskB
	{
		OS_Set_PSP_Val(_S_PSP_TaskB);
		OS_Set_SP_shadowto_PSP;
	}
	else
	{

	}
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

	OS_SVC_Set_First_Task(Task_Flag);

	while(1)
	{
		if(Task_Flag == TaskA)
		{
			TaskA_Fun();
		}
		else if(Task_Flag == TaskB)
		{
			TaskB_Fun();
		}
	}
}


enum CPU_ACCESS_LEVEL
{
	privileged,
	unprivileged
};

void EXTI9_CallBack(void)
{
	/* rise the flag of the task that its own order */
	if(IRQ_Flag == 0)
	{
		Task_Flag = TaskA;
		IRQ_Flag = 1;
	}
	else if(IRQ_Flag == 1)
	{
		Task_Flag = TaskB;
		IRQ_Flag = 0;
	}
	else
	{

	}

	/* set PendSV */
	SCB->ICSR |= SCB_ICSR_PENDSVSET_Msk;
}

int main(void)
{
	RCC_AFIO_CLK_EN();
	RCC_GPIOB_CLK_EN();

	GPIO_PIN_Configuration_t pin_cfg;
	pin_cfg.GPIO_PinNumber = GPIO_PIN_0;
	pin_cfg.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_cfg.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(GPIOB, &pin_cfg);

	pin_cfg.GPIO_PinNumber = GPIO_PIN_1;
	pin_cfg.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_cfg.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(GPIOB, &pin_cfg);

	EXTI_Configuration_t EXTI_config;
	EXTI_config.EXTI_PIN = EXTI9PB9;
	EXTI_config.EXTI_Trigger_Case = EXTI_Trigger_RISING;
	EXTI_config.PF_IRQ_CallBack = EXTI9_CallBack;
	EXTI_config.EXTI_IRQ_EN = EXTI_IRQ_ENABLE;
	MCAL_EXTI_GPIO_Init(&EXTI_config);

	IRQ_Flag = 1;
	Task_Flag = TaskA;

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