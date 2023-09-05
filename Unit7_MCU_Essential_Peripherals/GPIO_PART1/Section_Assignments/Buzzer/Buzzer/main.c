/*
 * Buzzer.c
 *
 * Created: 9/5/2023 12:08:00 PM
 * Author : Mostafa Edrees
 */ 

#define F_CPU 8000000

#include "DIO_Interface.h"
#include "Utils.h"
#include <util/delay.h>


int main(void)
{
	/* Set the fourth pin (PIN4) of the Data Direction Register D (DDRD) to configure it as an output pin. */
	SET_BIT(DDRD, PIN4);

	/* Enter the main application loop. */
	while (1)
	{
		/* Set the fourth pin (PIN4) of the Port D (PORTD) to high, turning on the buzzer. */
		SET_BIT(PORTD, PIN4);

		/* Delay for 2000 milliseconds (2 seconds) to keep the pin high. */
		_delay_ms(2000);

		/* Clear the fourth pin (PIN4) of the Port D (PORTD) to low, turning off the buzzer. */
		CLEAR_BIT(PORTD, PIN4);

		/* Delay for 2000 milliseconds (2 seconds) to keep the pin low. */
		_delay_ms(2000);
	}

}

