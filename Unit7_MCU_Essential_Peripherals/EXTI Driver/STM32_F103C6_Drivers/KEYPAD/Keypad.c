/**
 ******************************************************************************
 * @file           : Keypad.c
 * @author         : Mostafa Edrees
 * @brief          : KEYPAD Driver
 * @date           : 22/9/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
**/
#include "Keypad.h"

int KEYPAD_ROWs[4] = {R0, R1, R2, R3};
int KEYPAD_COLUMNs[4] = {C0, C1, C2, C3};

void KEYPAD_INIT(void)
{
	GPIO_PIN_Configuration_t pin_config;

	/* make rows as output */
	/* R0 */
	pin_config.GPIO_PinNumber = R0;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(KEYPAD_PORT, &pin_config);
	/* R1 */
	pin_config.GPIO_PinNumber = R1;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(KEYPAD_PORT, &pin_config);
	/* R2 */
	pin_config.GPIO_PinNumber = R2;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(KEYPAD_PORT, &pin_config);
	/* R3 */
	pin_config.GPIO_PinNumber = R3;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(KEYPAD_PORT, &pin_config);

	/* make columns as output */
	/* C0 */
	pin_config.GPIO_PinNumber = C0;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(KEYPAD_PORT, &pin_config);
	/* C1 */
	pin_config.GPIO_PinNumber = C1;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(KEYPAD_PORT, &pin_config);
	/* C2 */
	pin_config.GPIO_PinNumber = C2;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(KEYPAD_PORT, &pin_config);
	/* C3 */
	pin_config.GPIO_PinNumber = C3;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(KEYPAD_PORT, &pin_config);

	MCAL_GPIO_WritePort(KEYPAD_PORT, 0xFFFF);
}

int8_t KEYPAD_GETCHAR(void)
{
	int8_t i,j;

	for(i = 0; i < 4; i++)
	{
		MCAL_GPIO_WritePin(KEYPAD_PORT, KEYPAD_COLUMNs[0], GPIO_PIN_SET);
		MCAL_GPIO_WritePin(KEYPAD_PORT, KEYPAD_COLUMNs[1], GPIO_PIN_SET);
		MCAL_GPIO_WritePin(KEYPAD_PORT, KEYPAD_COLUMNs[2], GPIO_PIN_SET);
		MCAL_GPIO_WritePin(KEYPAD_PORT, KEYPAD_COLUMNs[3], GPIO_PIN_SET);

		MCAL_GPIO_WritePin(KEYPAD_PORT, KEYPAD_COLUMNs[i], GPIO_PIN_RESET);

		for(j = 0; j < 4; j++)
		{
			if(MCAL_GPIO_ReadPin(KEYPAD_PORT, KEYPAD_ROWs[j]) == GPIO_PIN_RESET)
			{
				while(MCAL_GPIO_ReadPin(KEYPAD_PORT, KEYPAD_ROWs[j]) == GPIO_PIN_RESET);

				switch(i)
				{
				case 0:
					if(j == 0) return '7';
					else if(j == 1) return '4';
					else if(j == 2) return '1';
					else if(j == 3) return '!';
					break;

				case 1:
					if(j == 0) return '8';
					else if(j == 1) return '5';
					else if(j == 2) return '2';
					else if(j == 3) return '0';
					break;

				case 2:
					if(j == 0) return '9';
					else if(j == 1) return '6';
					else if(j == 2) return '3';
					else if(j == 3) return '=';
					break;

				case 3:
					if(j == 0) return '/';
					else if(j == 1) return '*';
					else if(j == 2) return '-';
					else if(j == 3) return '+';
					break;
				}
			}
		}
	}
	return 'N';
}
