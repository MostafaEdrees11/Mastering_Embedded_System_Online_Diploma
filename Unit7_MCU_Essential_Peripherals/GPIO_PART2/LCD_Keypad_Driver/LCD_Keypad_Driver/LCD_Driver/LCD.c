/*
 * LCD.c
 *
 * Created: 9/22/2023 12:14:31 AM
 *  Author: Mostafa Edrees
 */

#include "BIT_MATH.h"
#include "STD_TYPES.h"

#include "DIO_interface.h"

#include "LCD.h"

#include <util/delay.h>

void LCD_EN_LATCH(void)
{
	SET_BIT(LCD_CTRL,EN_SWITCH);
	_delay_ms(1);
	CLR_BIT(LCD_CTRL,EN_SWITCH);
}

void LCD_GOTO_XY(u8 line, u8 position)
{
	if(line == 1)
	{
		if(position >= 0 && position < 16)
		{
			LCD_WRITE_COMMAND(LCD_BEGIN_AT_FIRST_ROW + position);
		}
	}
	else if(line == 2)
	{
		if(position >= 0 && position < 32)
		{
			LCD_WRITE_COMMAND(LCD_BEGIN_AT_SECOND_ROW + position);
		}
	}
}

void LCD_IS_BUSY(void)
{
	#ifdef EIGHT_BIT_MODE
	DATADIR_LCD_PORT = 0x00;		/* Data Direction as input */
	#endif
	
	#ifdef FOUR_BIT_MODE
	DATADIR_LCD_PORT &= ~(0xFF << DATA_SHIFT);		
	#endif
	
	SET_BIT(LCD_CTRL,RW_SWITCH);	/* Read Mode	*/
	CLR_BIT(LCD_CTRL,RS_SWITCH);	/* Command Register	*/
	
	DATADIR_LCD_PORT |= (0xFF << DATA_SHIFT);
	CLR_BIT(LCD_CTRL,RW_SWITCH); 
}

void LCD_CLR_SCREEN(void)
{
	LCD_WRITE_COMMAND(LCD_CLEAR_SCREEN);
}

void LCD_INIT(void)
{
	_delay_ms(20);
	
	LCD_IS_BUSY();
	/*			set control pins as input pins		*/
	SET_BIT(DATADIR_LCD_CTRL,RS_SWITCH);
	SET_BIT(DATADIR_LCD_CTRL,RW_SWITCH);
	SET_BIT(DATADIR_LCD_CTRL,EN_SWITCH);
	/*			clear control pins					*/
	CLR_BIT(LCD_CTRL,RS_SWITCH);
	CLR_BIT(LCD_CTRL,RW_SWITCH);
	CLR_BIT(LCD_CTRL,EN_SWITCH);
	/*			set port direction as output		*/
	DATADIR_LCD_PORT = 0xFF;
	_delay_ms(15);
	/*			clear the screen					*/
	LCD_CLR_SCREEN();
	
	#ifdef EIGHT_BIT_MODE
	LCD_WRITE_COMMAND(LCD_FUNCTION_8BIT_2LINE);
	#endif
	
	#ifdef FOUR_BIT_MODE
	LCD_WRITE_COMMAND(0x02);	
	LCD_WRITE_COMMAND(LCD_FUNCTION_4BIT_2LINE);
	#endif
	
	LCD_WRITE_COMMAND(LCD_DISP_ON_CURSOR_BLINK);
	LCD_WRITE_COMMAND(LCD_ENTRY_MODE);
	LCD_WRITE_COMMAND(LCD_BEGIN_AT_FIRST_ROW);
}

void LCD_WRITE_COMMAND(u8 command)
{
	LCD_IS_BUSY();
	
	#ifdef EIGHT_BIT_MODE
	LCD_PORT = command;
	CLR_BIT(LCD_CTRL,RS_SWITCH);		/* command register	*/
	CLR_BIT(LCD_CTRL,RW_SWITCH);		/* write mode		*/
	_delay_ms(1);
	LCD_EN_LATCH();
	#endif
	
	#ifdef FOUR_BIT_MODE
	LCD_PORT = (LCD_PORT & 0x0F) | (command & 0xF0); 
	CLR_BIT(LCD_CTRL,RS_SWITCH);		/* command register	*/
	CLR_BIT(LCD_CTRL,RW_SWITCH);		/* write mode		*/
	_delay_ms(1);
	LCD_EN_LATCH();
	
	LCD_PORT = (LCD_PORT & 0x0F) | (command << 4);
	_delay_ms(1);
	LCD_EN_LATCH();
	#endif
}

void LCD_WRITE_CHAR(u8 data)
{
	static s8 count = 0;
	
	LCD_IS_BUSY();
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
		
	#ifdef EIGHT_BIT_MODE
	LCD_PORT = data;
	SET_BIT(LCD_CTRL,RS_SWITCH);		/* data register	*/
	CLR_BIT(LCD_CTRL,RW_SWITCH);		/* write mode		*/
	LCD_EN_LATCH();
	#endif
	
	#ifdef FOUR_BIT_MODE	
	LCD_PORT = (LCD_PORT & 0x0F) | (data & 0xF0);
	SET_BIT(LCD_CTRL,RS_SWITCH);		/* data register	*/
	CLR_BIT(LCD_CTRL,RW_SWITCH);		/* write mode		*/
	_delay_ms(1);
	LCD_EN_LATCH();
	
	LCD_PORT = (LCD_PORT & 0x0F) | (data << 4);
	_delay_ms(1);
	LCD_EN_LATCH();
	#endif
}

void LCD_WRITE_STRING(s8* data)
{
	s8 counter = 0;
	while(*data != 0)
	{
		counter++;
		if(counter == 16)
		{
			LCD_GOTO_XY(2,0);
		}
		else if(counter == 32)
		{
			LCD_CLR_SCREEN();
			LCD_GOTO_XY(1,0);
			counter = 0;
		}
		LCD_WRITE_CHAR(*data);
		data++;
	}
}
