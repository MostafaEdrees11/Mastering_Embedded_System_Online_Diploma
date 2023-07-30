/**
 ******************************************************************************
 * @file           : app.h
 * @author         : Mostafa Edrees
 * @brief          : lab3 in lesson4 in Embedded C
 * @kit            : TivaC
 * @date           : 1/7/2023
 * @board          : TM4C123
 * @processor      : ARM Cortex M4
 ******************************************************************************
**/

#ifndef _APP_H_
#define _APP_H_

//includes
#include "Platform_types.h"

//Base Addresses
#define GPIOF_Base 				0x40025000
#define SYSCTL_Base 			0x400FE000

//addresses of registers
#define GPIO_PORTF_DEN_R		*((vusint32_t *)(GPIOF_Base + 0x51C))
#define GPIO_PORTF_DIR_R		*((vusint32_t *)(GPIOF_Base + 0x400))
#define GPIO_PORTF_DATA_R		*((vusint32_t *)(GPIOF_Base + 0x3FC))
#define SYSCTL_RCGC2_R			*((vusint32_t *)(SYSCTL_Base + 0x108))

//Macros to set and clear bit
#define SET_BIT(REG,BIT_NO)		REG |= (1 << BIT_NO)
#define CLR_BIT(REG,BIT_NO) 	REG &= !(1 << BIT_NO)


#endif