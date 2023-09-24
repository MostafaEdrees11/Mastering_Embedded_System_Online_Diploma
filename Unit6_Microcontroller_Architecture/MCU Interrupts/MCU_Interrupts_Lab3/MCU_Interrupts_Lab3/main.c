/*
 * MCU_Interrupts_Lab3.c
 *
 * Created: 8/24/2023 8:32:04 PM
 * Author : Mostafa Edrees
 */ 

#define F_CPU 8000000UL

#include <util/delay.h>
#include "Interrupt.h"

void DIO_Init(void);

void ISR_INT0 (void)
{
	SET_BIT(PORTD,PD5);
	_delay_ms(1000);
}

void ISR_INT1 (void)
{
	SET_BIT(PORTD,PD6);
	_delay_ms(1000);
}

void ISR_INT2 (void)
{
	SET_BIT(PORTD,PD7);
	_delay_ms(1000);
}

int main(void)
{
	Enable_Global_Interrupt();
	Enable_External_Interrupt();
	Determine_INT0_Edge();
	Determine_INT1_Edge();
	Determine_INT2_Edge();
	DIO_Init();
	INT0_Call_Back(ISR_INT0);
	INT1_Call_Back(ISR_INT1);
	INT2_Call_Back(ISR_INT2);
	
    /* Replace with your application code */
    while (1) 
    {
		CLEAR_BIT(PORTD,PD5);
		CLEAR_BIT(PORTD,PD6);
		CLEAR_BIT(PORTD,PD7);
    }
}

void DIO_Init(void)
{
	/* PD5, PD6, PD7 outputs pins */
	SET_BIT(DDRD,PD5);
	SET_BIT(DDRD,PD6);
	SET_BIT(DDRD,PD7);
	
	/* PD2, PD3, PB2 inputs pins */
	CLEAR_BIT(DDRD,PD2);
	CLEAR_BIT(DDRD,PD3);
	CLEAR_BIT(DDRB,PB2);
	
	/* Disable Pull UP */
	CLEAR_BIT(PORTD,PD2);
	CLEAR_BIT(PORTD,PD3);
	CLEAR_BIT(PORTB,PB2);
	
	/* turn off three leds */
	CLEAR_BIT(PORTD,PD5);
	CLEAR_BIT(PORTD,PD6);
	CLEAR_BIT(PORTD,PD7);
}

