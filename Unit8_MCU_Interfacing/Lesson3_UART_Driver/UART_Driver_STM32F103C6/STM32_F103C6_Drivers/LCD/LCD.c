/**
 ******************************************************************************
 * @file           : LCD.c
 * @author         : Mostafa Edrees
 * @brief          : LCD Driver
 * @date           : 22/9/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
 **/
#include "LCD.h"

GPIO_PIN_Configuration_t pin_config;
static int8_t count = 0;

void LCD_GOTO_XY(int8_t line, int8_t position);

void LCD_CHECK_CHAR_POS(void)
{
	if(count == 16)
	{
		LCD_GOTO_XY(2,0);
		count++;
	}
	else if(count == 32)
	{
		LCD_CLR_SCREEN();
		LCD_GOTO_XY(1,0);
		count = 0;
	}
	else
	{
		count++;
	}
}

void __delay__(uint32_t x)
{
	uint32_t i, j;

	for(i = 0; i < x; i++)
		for(j = 0; j < 255; j++);
}

void LCD_KICK(void)
{
	MCAL_GPIO_WritePin(LCD_CTRL, EN_SWITCH, GPIO_PIN_SET);
	__delay__(5);
	MCAL_GPIO_WritePin(LCD_CTRL, EN_SWITCH, GPIO_PIN_RESET);
}

void LCD_GOTO_XY(int8_t line, int8_t position)
{
	if(position >= 0 && position < 16)
	{
		if(line == 1)
		{
			LCD_WRITE_COMMAND(LCD_BEGIN_AT_FIRST_ROW + position);
		}
		else if(line == 2)
		{
			LCD_WRITE_COMMAND(LCD_BEGIN_AT_SECOND_ROW + position);
		}
	}
}

void LCD_CLR_SCREEN(void)
{
	LCD_WRITE_COMMAND(LCD_CLEAR_SCREEN);
}

void LCD_GPIO_INIT(void)
{
	/*			set pins data direction as output with speed 10MHz	*/
	/* pin0 */
	pin_config.GPIO_PinNumber = GPIO_PIN_0;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(LCD_PORT, &pin_config);
	/* pin1 */
	pin_config.GPIO_PinNumber = GPIO_PIN_1;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(LCD_PORT, &pin_config);
	/* pin2 */
	pin_config.GPIO_PinNumber = GPIO_PIN_2;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(LCD_PORT, &pin_config);
	/* pin3 */
	pin_config.GPIO_PinNumber = GPIO_PIN_3;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(LCD_PORT, &pin_config);
	/* pin4 */
	pin_config.GPIO_PinNumber = GPIO_PIN_4;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(LCD_PORT, &pin_config);
	/* pin5 */
	pin_config.GPIO_PinNumber = GPIO_PIN_5;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(LCD_PORT, &pin_config);
	/* pin6 */
	pin_config.GPIO_PinNumber = GPIO_PIN_6;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(LCD_PORT, &pin_config);
	/* pin7 */
	pin_config.GPIO_PinNumber = GPIO_PIN_7;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(LCD_PORT, &pin_config);
}

void LCD_INIT(void)
{
	__delay__(35);

	/*			set control pins as output pins		*/
	/* RS pin */
	pin_config.GPIO_PinNumber = RS_SWITCH;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(LCD_CTRL, &pin_config);
	/* RW pin */
	pin_config.GPIO_PinNumber = RW_SWITCH;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(LCD_CTRL, &pin_config);
	/* EN pin */
	pin_config.GPIO_PinNumber = EN_SWITCH;
	pin_config.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	pin_config.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	MCAL_GPIO_Init(LCD_CTRL, &pin_config);


	LCD_GPIO_INIT();

	MCAL_GPIO_WritePin(LCD_CTRL, RS_SWITCH, GPIO_PIN_RESET);
	MCAL_GPIO_WritePin(LCD_CTRL, RW_SWITCH, GPIO_PIN_RESET);
	MCAL_GPIO_WritePin(LCD_CTRL, EN_SWITCH, GPIO_PIN_RESET);

#ifdef EIGHT_BIT_MODE
	LCD_WRITE_COMMAND(LCD_FUNCTION_8BIT_2LINE);
#endif

#ifdef FOUR_BIT_MODE
	LCD_WRITE_COMMAND(0x02);	
	LCD_WRITE_COMMAND(LCD_FUNCTION_4BIT_2LINE);
#endif


	LCD_WRITE_COMMAND(LCD_DISP_ON_CURSOR_BLINK);
	LCD_CLR_SCREEN();
	LCD_WRITE_COMMAND(LCD_ENTRY_MODE);
	LCD_WRITE_COMMAND(LCD_BEGIN_AT_FIRST_ROW);
}

void LCD_WRITE_COMMAND(uint8_t command)
{

#ifdef EIGHT_BIT_MODE
	MCAL_GPIO_WritePort(LCD_PORT, command);
	MCAL_GPIO_WritePin(LCD_CTRL, RS_SWITCH, GPIO_PIN_RESET); /* command register */
	MCAL_GPIO_WritePin(LCD_CTRL, RW_SWITCH, GPIO_PIN_RESET); /* write mode */
	LCD_KICK();
#endif

#ifdef FOUR_BIT_MODE
	LCD_PORT->ODR = ((LCD_PORT->ODR) & 0xFF0F) | (command & 0x00F0);
	MCAL_GPIO_WritePin(LCD_CTRL, RS_SWITCH, GPIO_PIN_RESET); /* command register */
	MCAL_GPIO_WritePin(LCD_CTRL, RW_SWITCH, GPIO_PIN_RESET); /* write mode */
	LCD_KICK();

	LCD_PORT->ODR = ((LCD_PORT->ODR) & 0xFF0F) | (command << 4);
	MCAL_GPIO_WritePin(LCD_CTRL, RS_SWITCH, GPIO_PIN_RESET); /* command register */
	MCAL_GPIO_WritePin(LCD_CTRL, RW_SWITCH, GPIO_PIN_RESET); /* write mode */
	LCD_KICK();
#endif
}

void LCD_WRITE_CHAR(uint8_t data)
{
	LCD_CHECK_CHAR_POS();

#ifdef EIGHT_BIT_MODE
	MCAL_GPIO_WritePort(LCD_PORT, data);
	MCAL_GPIO_WritePin(LCD_CTRL, RS_SWITCH, GPIO_PIN_SET); /* data register */
	MCAL_GPIO_WritePin(LCD_CTRL, RW_SWITCH, GPIO_PIN_RESET); /* write mode */
	LCD_KICK();
#endif

#ifdef FOUR_BIT_MODE
	LCD_PORT->ODR = ((LCD_PORT->ODR) & 0xFF0F) | (data & 0x00F0);
	MCAL_GPIO_WritePin(LCD_CTRL, RS_SWITCH, GPIO_PIN_SET); /* data register */
	MCAL_GPIO_WritePin(LCD_CTRL, RW_SWITCH, GPIO_PIN_RESET); /* write mode */
	LCD_KICK();

	LCD_PORT->ODR = ((LCD_PORT->ODR) & 0xFF0F) | (data << 4);
	MCAL_GPIO_WritePin(LCD_CTRL, RS_SWITCH, GPIO_PIN_SET); /* data register */
	MCAL_GPIO_WritePin(LCD_CTRL, RW_SWITCH, GPIO_PIN_RESET); /* write mode */
	LCD_KICK();
#endif
}

void LCD_WRITE_STRING(char* data)
{
	while(*data != 0)
	{
		LCD_WRITE_CHAR(*data);
		data++;
	}
}

void LCD_CUSTOM_CHAR(int8_t *custom_char)
{
	LCD_WRITE_COMMAND(64);
	while(*custom_char != 0)
	{
		LCD_WRITE_CHAR(*custom_char);
		custom_char++;
	}
	LCD_WRITE_COMMAND(LCD_BEGIN_AT_FIRST_ROW);
	LCD_WRITE_CHAR(0);
	__delay__(1);
}

void LCD_WRITE_NUMBER(int32_t number)
{
	char str[10];

	itoa(number,str,10);

	LCD_WRITE_STRING(str);
}

void LCD_Write_Real_Number(double real_num)
{
	char str[16];

	char* sign = (real_num < 0) ? "-" : "";

	int int_num = real_num ;
	float float_part = real_num - int_num;
	int float_to_int = float_part * 10000 ;

	sprintf(str,"%s%d.%04d",sign,int_num,float_to_int);

	LCD_WRITE_STRING(str);
}
