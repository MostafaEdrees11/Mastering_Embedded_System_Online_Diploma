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

#define SEG_NUM							2

typedef struct
{
	unsigned char SEG_APORT;
	unsigned char SEG_APIN;

	unsigned char SEG_BPORT;
	unsigned char SEG_BPIN;

	unsigned char SEG_CPORT;
	unsigned char SEG_CPIN;

	unsigned char SEG_DPORT;
	unsigned char SEG_DPIN;

	unsigned char SEG_EPORT;
	unsigned char SEG_EPIN;

	unsigned char SEG_FPORT;
	unsigned char SEG_FPIN;

	unsigned char SEG_GPORT;
	unsigned char SEG_GPIN;

	unsigned char SEG_CMN_PORT;
	unsigned char SEG_CMN_PIN;

	unsigned char SEG_DOT_PORT;
	unsigned char SEG_DOT_PIN;

	unsigned char SEG_TYPE;
}SEG_t;



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
void HAL_7SEG_EnableCommon(void);
void HAL_7SEG_DisableCommon(void);
void HAL_7SEG_EnableDot(void);
void HAL_7SEG_DisableDot(void);
void HAL_7SEG_TurnOff(void);

#endif /* INC_7SEG_H_ */
