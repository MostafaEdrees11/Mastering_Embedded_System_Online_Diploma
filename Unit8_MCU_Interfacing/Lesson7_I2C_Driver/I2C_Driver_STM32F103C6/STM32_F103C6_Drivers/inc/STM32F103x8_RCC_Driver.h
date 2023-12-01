/**
 ******************************************************************************
 * @file           : STM32F103x8_RCC_Driver.h
 * @author         : Mostafa Edrees
 * @brief          : RCC partial Driver
 * @date           : 27/10/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
**/

#ifndef INC_STM32F103X8_RCC_DRIVER_H_
#define INC_STM32F103X8_RCC_DRIVER_H_

#include "STM32F103x8.h"


#define HSI_RC_CLK			(uint32_t)8000000
#define HSE_CLK				(uint32_t)16000000

/*
 * ======================================================================
 * 			APIs Supported by "MCAL RCC DRIVER"
 * ======================================================================
 */

uint32_t MCAL_RCC_GetSYSCLKFreq(void);

uint32_t MCAL_RCC_GetHCLKFreq(void);

uint32_t MCAL_RCC_GetPCLK1Freq(void);

uint32_t MCAL_RCC_GetPCLK2Freq(void);


#endif /* INC_STM32F103X8_RCC_DRIVER_H_ */
