/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Mostafa Edrees
 * @brief          : lab1 in lesson1 in Embedded C
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

#if !defined(__SOFT_FP__) && defined(__ARM_FP)
  #warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif

#include "Platform_types.h"

//Base address of RCC(reset and clock control) & GPIO_PortA
#define RCC_Base 				0x40021000
#define GPIO_PortA_Base 		0x40010800

//address of APB2ENR that has IOPAEN which enable PortA
#define RCC_APB2ENR 			*((vusint32_t *)(RCC_Base + 0x18))
#define RCC_APB2ENR_IOPAEN		2

#define PortA_CRH 				*((vusint32_t *)(GPIO_PortA_Base + 0x04))

// union to implement all pins of ODR register
typedef union
{
	usint32_t all_pins;
	struct
	{
		usint32_t reserved:13;
		usint32_t toggle_led:1;
		usint32_t fixed_led:1;
	}Pins;
}R_PortA_ODR_t;
volatile R_PortA_ODR_t *R_ODR = (volatile R_PortA_ODR_t *)(GPIO_PortA_Base + 0x0C);

//Macros to set & clear specific bit
#define SET_BIT(Register,Bit_Num)		Register |= (1 << Bit_Num)
#define CLEAR_BIT(Register,Bit_Num)		Register &= (~(1 << Bit_Num))


int main(void)
{
	//set pin2 in APB2ENR to enable PortA
	SET_BIT(RCC_APB2ENR,RCC_APB2ENR_IOPAEN);

	//change mode of bits from 20 to 24 to make PortA pin13 is output pin
	PortA_CRH &= 0xFF0FFFFF;
	PortA_CRH |= 0x00200000;

	while(1)
	{
		//toggle led on pin13
		R_ODR->Pins.toggle_led = 1;				//turn on the led
		for(int i = 0; i < 5000; i++);     		//delay
		R_ODR->Pins.toggle_led = 0;				//turn off the led
		for(int i = 0; i < 5000; i++);			//delay
	}

    /* Loop forever */
	for(;;);
}
