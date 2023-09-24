/*
 * LCD_Keypad_Driver.c
 *
 * Created: 9/22/2023 12:12:54 AM
 * Author : Mostafa Edrees
 */ 

#include "LCD.h"
#include "Keypad.h"

int main(void)
{
    /* Replace with your application code */
	
	LCD_INIT();
	KEYPAD_INIT();
	
	s8 Pressed_Key;
	
    while (1) 
    {
		Pressed_Key = KEYPAD_GETCHAR();
		
		switch(Pressed_Key)
		{
			case '!':
			LCD_CLR_SCREEN();
			break;
			
			case 'N':
			break;
			
			default:
			LCD_WRITE_CHAR(Pressed_Key);
			break;
		}
    }
}

