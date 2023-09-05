/*
 * Three Leds with Switch.c
 *
 * Created: 9/5/2023 2:13:15 PM
 * Author : Mostafa Edrees
 */ 
#define F_CPU 8000000

#include "DIO_Interface.h"
#include "Utils.h"
#include <util/delay.h>


int main(void)
{
	/* Clear the first pin (PIN0) of the Data Direction Register D (DDRD) to configure it as an input pin. */
	CLEAR_BIT(DDRD, PIN0);

	/* Clear the first pin (PIN0) of the Port D (PORTD) to disable any pull-up resistor on this pin. */
	CLEAR_BIT(PORTD, PIN0);

	/* Set the fifth (PIN5), sixth (PIN6), and seventh (PIN7) pins of the Data Direction Register D (DDRD) to configure them as output pins. */
	SET_BIT(DDRD, PIN5);
	SET_BIT(DDRD, PIN6);
	SET_BIT(DDRD, PIN7);

	/* Declare integer variables for loop control and an array to store LED pins. */
	int i;
	int LEDs[] = {PIN5, PIN6, PIN7};

	/* Enter the main application loop. */
	while (1)
	{
		/* Initialize the loop control variable 'i' to 0. */
		i = 0;

		/* Start a loop to handle LED control based on button presses. */
		while(i < 3)
		{
			/* Check if the first pin (PIN0) of Port D (PIND) is high (button press detected). */
			if(READ_BIT(PIND, PIN0) == 1)
			{
				/* Set the corresponding LED pin and increment 'i'. */
				SET_BIT(PORTD, LEDs[i++]);

				/* Wait until the button is released (single press). */
				while(READ_BIT(PIND, PIN0) == 1);
			}
		}

		/* Start a loop to handle LED control based on button releases. */
		while(i > 0)
		{
			/* Check if the first pin (PIN0) of Port D (PIND) is high (button release detected). */
			if(READ_BIT(PIND, PIN0) == 1)
			{
				/* Clear the corresponding LED pin and decrement 'i'. */
				CLEAR_BIT(PORTD, LEDs[--i]);

				/* Wait until the button is released. */
				while(READ_BIT(PIND, PIN0) == 1);
			}
		}
	}
}

