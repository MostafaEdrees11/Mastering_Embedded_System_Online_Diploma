/**
 ******************************************************************************
 * @file           : app.h
 * @author         : Mostafa Edrees
 * @brief          : lab4 in lesson5 in Embedded C
 * @date           : 5/7/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
**/

#ifndef _APP_H_
#define _APP_H_

//includes
#include "Platform_types.h"

//Base Addresses
#define RCC_Base			0x40021000
#define GPIO_PA_Base 		0x40010800

//APB2ENR Register and IOPAEN pin
#define RCC_APB2ENR			*((vusint32_t *)(RCC_Base + 0x18))
#define RCC_APB2ENR_IOPAEN	2

//CRH Register
#define	GPIO_PA_CRH			*((vusint32_t *)(GPIO_PA_Base + 0x04))

//ODR Register
typedef union
{
	vusint32_t all_fileds;
	struct
	{
		vusint32_t reserved:13;
		vusint32_t pin_13:1;
	}Pins;
}R_GPIO_PA_ODR_t;

//pointer to ODR Register
volatile R_GPIO_PA_ODR_t *R_ODR = (volatile R_GPIO_PA_ODR_t *)(GPIO_PA_Base + 0x0C);


//Macro to SET & CLEAR bit
#define SET_BIT(Register,BIT_NO)	(Register |= (1 << BIT_NO))
#define CLR_BIT(Register,BIT_NO)	(Register &= (~(1 << BIT_NO)))

#endif