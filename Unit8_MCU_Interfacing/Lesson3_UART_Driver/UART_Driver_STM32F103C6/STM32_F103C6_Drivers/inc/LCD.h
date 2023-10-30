/**
 ******************************************************************************
 * @file           : LCD.h
 * @author         : Mostafa Edrees
 * @brief          : LCD Driver
 * @date           : 22/9/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
**/


#ifndef LCD_H_
#define LCD_H_

#include <stdio.h>
#include <stdlib.h>

#include "STM32F103x8.h"
#include "STM32F103x8_GPIO_Driver.h"

/*			Data PORT			*/
#define LCD_PORT					GPIOA

/*			Control PORT		*/
#define LCD_CTRL					GPIOA

/*			Control Pins		*/
#define RS_SWITCH					GPIO_PIN_8
#define RW_SWITCH					GPIO_PIN_9
#define EN_SWITCH					GPIO_PIN_10

#define DATA_SHIFT					4

/*			LCD MODE			*/
#define EIGHT_BIT_MODE
//#define FOUR_BIT_MODE			/* Not complete so don't use 4-bit mode (I have a problem with small letters in this mode) */

/*			LCD Commands		*/
#define LCD_FUNCTION_8BIT_2LINE		0X38
#define LCD_FUNCTION_4BIT_2LINE		0X28

#define LCD_MOVE_DISP_RIGHT			0X1C
#define LCD_MOVE_DISP_LEFT			0X18

#define LCD_MOVE_CURSOR_RIGHT		0X14
#define LCD_MOVE_CURSOR_LEFT		0X10

#define LCD_DISP_ON   				0x0C
#define LCD_DISP_OFF				0X08

#define LCD_DISP_ON_CURSOR   		0x0E
#define LCD_DISP_ON_CURSOR_BLINK   	0x0F
#define LCD_DISP_ON_BLINK   		0x0D

#define LCD_ENTRY_DEC   			0x04
#define LCD_ENTRY_DEC_SHIFT   		0x05

#define LCD_ENTRY_INC_   			0x06
#define LCD_ENTRY_INC_SHIFT   		0x07

#define LCD_BEGIN_AT_FIRST_ROW		0x80
#define LCD_BEGIN_AT_SECOND_ROW		0xC0

#define LCD_CLEAR_SCREEN			0x01
#define LCD_ENTRY_MODE				0x06

/*			Functions Prototype			*/
void LCD_INIT(void);
void LCD_WRITE_COMMAND(uint8_t command);
void LCD_WRITE_CHAR(uint8_t data);
void LCD_WRITE_STRING(char* data);
void LCD_CLR_SCREEN(void);
void LCD_CUSTOM_CHAR(int8_t *custom_char);
void LCD_WRITE_NUMBER(int32_t number);
void LCD_Write_Real_Number(double Real_Num);

void __delay__(uint32_t x);

#endif /* LCD_H_ */
