/*
 * Keypad.c
 *
 * Created: 9/22/2023 9:09:00 PM
 *  Author: Mostafa Edrees
 */ 

#include "BIT_MATH.h"

#include "Keypad.h"

s32 KEYPAD_ROWs[4] = {R0, R1, R2, R3};
s32 KEYPAD_COLUMNs[4] = {C0, C1, C2, C3};

void KEYPAD_INIT(void)
{
	/* make rows as input */
	CLR_BIT(DATADIR_KEYPAD,R0);
	CLR_BIT(DATADIR_KEYPAD,R1);
	CLR_BIT(DATADIR_KEYPAD,R2);
	CLR_BIT(DATADIR_KEYPAD,R3);
	/* make columns as output */
	SET_BIT(DATADIR_KEYPAD,C0);
	SET_BIT(DATADIR_KEYPAD,C1);
	SET_BIT(DATADIR_KEYPAD,C2);
	SET_BIT(DATADIR_KEYPAD,C3);
	
	KEYPAD_PORT = 0xFF;
}

s8 KEYPAD_GETCHAR(void)
{
	s8 i,j;
	
	for(i = 0; i < 4; i++)
	{
		SET_BIT(KEYPAD_PORT,KEYPAD_COLUMNs[0]);
		SET_BIT(KEYPAD_PORT,KEYPAD_COLUMNs[1]);
		SET_BIT(KEYPAD_PORT,KEYPAD_COLUMNs[2]);
		SET_BIT(KEYPAD_PORT,KEYPAD_COLUMNs[3]);
		
		CLR_BIT(KEYPAD_PORT,KEYPAD_COLUMNs[i]);
		
		for(j = 0; j < 4; j++)
		{
			if(!GET_BIT(KEYPAD_PIN,KEYPAD_ROWs[j]))
			{
				while(!GET_BIT(KEYPAD_PIN,KEYPAD_ROWs[j]));
				
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