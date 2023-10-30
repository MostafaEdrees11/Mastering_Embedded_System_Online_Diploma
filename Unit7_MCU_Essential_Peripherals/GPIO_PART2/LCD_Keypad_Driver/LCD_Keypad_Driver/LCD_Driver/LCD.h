/*
 * LCD.h
 *
 * Created: 9/22/2023 12:14:13 AM
 *  Author: Mostafa Edrees
 */ 


#ifndef LCD_H_
#define LCD_H_

#include <stdlib.h>

#define F_CPU						8000000UL

#include "DIO_private.h"

/*			Data PORT			*/
#define LCD_PORT					PORTA
#define DATADIR_LCD_PORT			DDRA

/*			Control PORT		*/
#define LCD_CTRL					PORTB
#define DATADIR_LCD_CTRL			DDRB

/*			Control Pins		*/
#define RS_SWITCH					1
#define RW_SWITCH					2
#define EN_SWITCH					3

#define DATA_SHIFT					4

/*			LCD MODE			*/
#define EIGHT_BIT_MODE
//#define FOUR_BIT_MODE

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
void LCD_WRITE_COMMAND(u8 command);
void LCD_WRITE_CHAR(u8 data);
void LCD_WRITE_STRING(s8* data);
void LCD_IS_BUSY(void);
void LCD_CLR_SCREEN(void);
void LCD_CUSTOM_CHAR(s8 *custom_char);
void LCD_WRITE_NUMBER(s32 number);
void LCD_Write_Real_Number(double Real_Num);

#endif /* LCD_H_ */