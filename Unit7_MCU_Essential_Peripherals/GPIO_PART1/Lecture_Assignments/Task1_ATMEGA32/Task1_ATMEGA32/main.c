/*
 * Task1_ATMEGA32.c
 *
 * Created: 9/5/2023 1:25:29 AM
 * Author : Mostafa Edrees
 */ 

#define F_CPU 8000000

#include <util/delay.h>
#include "Utils.h"
#include "DIO_Interface.h"


int main(void)
{
	unsigned int Targets[] = {PIN5, PIN6, PIN7, PIN4};

	/* Set PIN4, PIN5, PIN6, and PIN7 as outputs by setting their corresponding bits in DDRD */
	SET_BIT(DDRD, PIN4);
	SET_BIT(DDRD, PIN5);
	SET_BIT(DDRD, PIN6);
	SET_BIT(DDRD, PIN7);

	unsigned int flag;

	/* Main program loop */
	while (1)
	{
		for (flag = 0; flag < 4; flag++)
		{
			/* Set the corresponding pin in PORTD to HIGH to turn on an LED */
			SET_BIT(PORTD, Targets[flag]);
			
			/* Delay for 1000 milliseconds (1 second) */
			_delay_ms(1000);
			
			/* Clear the corresponding pin in PORTD to LOW to turn off the LED */
			CLEAR_BIT(PORTD, Targets[flag]);
		}
	}

}

