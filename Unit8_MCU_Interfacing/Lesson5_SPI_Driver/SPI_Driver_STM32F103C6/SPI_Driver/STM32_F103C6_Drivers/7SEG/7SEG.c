/**
 ******************************************************************************
 * @file           : 7SEG.c
 * @author         : Mostafa Edrees
 * @brief          : Seven Segment Driver
 * @date           : 7/10/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
 **/

#include "7SEG.h"

/* values of 7 segment in cathode mode
 * if we use anode mode just use ~ to get the complement */
int32_t SegCthVal[] = {0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07, 0x7F, 0x6F};
//0011 1111 -->   0 0111 1110 0000 0000


void HAL_7SEG_Init(void)
{
	GPIO_PIN_Configuration_t PIN_Config;

	/* led A */
	PIN_Config.GPIO_PinNumber = SEVEN_SEG_A;
	PIN_Config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	PIN_Config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(SEVEN_SEG_PORT, &PIN_Config);

	/* led B */
	PIN_Config.GPIO_PinNumber = SEVEN_SEG_B;
	PIN_Config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	PIN_Config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(SEVEN_SEG_PORT, &PIN_Config);

	/* led C */
	PIN_Config.GPIO_PinNumber = SEVEN_SEG_C;
	PIN_Config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	PIN_Config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(SEVEN_SEG_PORT, &PIN_Config);

	/* led D */
	PIN_Config.GPIO_PinNumber = SEVEN_SEG_D;
	PIN_Config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	PIN_Config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(SEVEN_SEG_PORT, &PIN_Config);

	/* led E */
	PIN_Config.GPIO_PinNumber = SEVEN_SEG_E;
	PIN_Config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	PIN_Config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(SEVEN_SEG_PORT, &PIN_Config);

	/* led F */
	PIN_Config.GPIO_PinNumber = SEVEN_SEG_F;
	PIN_Config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	PIN_Config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(SEVEN_SEG_PORT, &PIN_Config);

	/* led G */
	PIN_Config.GPIO_PinNumber = SEVEN_SEG_G;
	PIN_Config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	PIN_Config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(SEVEN_SEG_PORT, &PIN_Config);

}


void HAL_7SEG_Display_Number(int32_t number)
{
	if(number >=0 && number <= 9)
	{
		int16_t VAL = SEVEN_SEG_PORT->ODR | ~(SegCthVal[number] << 9);
//		int16_t VAL = 0;

		MCAL_GPIO_WritePort(SEVEN_SEG_PORT, VAL);
	}
}
