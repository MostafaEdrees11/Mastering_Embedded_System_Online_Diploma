/*
 * Three Leds without Switch.c
 *
 * Created: 9/5/2023 12:23:52 PM
 * Author : Mostafa Edrees
 */ 
#define F_CPU 8000000

#include "DIO_Interface.h"
#include "Utils.h"
#include <util/delay.h>


int main(void)
{
	/* Set the fifth (PIN5), sixth (PIN6), and seventh (PIN7) pins of the Data Direction Register D (DDRD) to configure them as output pins. */
	SET_BIT(DDRD, PIN5);
	SET_BIT(DDRD, PIN6);
	SET_BIT(DDRD, PIN7);

	/* Declare an integer 'flag' to control the LED sequence and an array of unsigned integers to store LED pins. */
	int flag;
	unsigned int LEDs[] = {PIN5, PIN6, PIN7};

	/* Enter the main application loop. */
	while (1)
	{
		/* Iterate through the LED pins in ascending order (sequential turning on). */
		for(flag = 0; flag < 3; flag++)
		{
			/* Set the corresponding LED pin to high, turning on the LED. */
			SET_BIT(PORTD, LEDs[flag]);

			/* Delay for 1000 milliseconds (1 second) to keep the LED on. */
			_delay_ms(1000);
		}

		/* Iterate through the LED pins in descending order (sequential turning off). */
		for(flag = 2; flag >= 0; flag--)
		{
			/* Clear the corresponding LED pin to low, turning off the LED. */
			CLEAR_BIT(PORTD, LEDs[flag]);

			/* Delay for 1000 milliseconds (1 second) to keep the LED off. */
			_delay_ms(1000);
		}
	}

}

