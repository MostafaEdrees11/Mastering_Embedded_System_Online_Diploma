/*
 * DIO_private.h
 *
 * Created: 9/10/2023 10:18:50 PM
 *  Author: Mostafa Edrees
 */ 


#ifndef DIO_PRIVATE_H_
#define DIO_PRIVATE_H_

#include "STD_TYPES.h"

/* PORTA */
#define PORTA			*((vu8*)0x3B)
#define DDRA			*((vu8*)0x3A)
#define PINA			*((vu8*)0x39)
						   
/* PORTB */				   
#define PORTB			*((vu8*)0x38)
#define DDRB			*((vu8*)0x37)
#define PINB			*((vu8*)0x36)
						   
/* PORTC */				   
#define PORTC			*((vu8*)0x35)
#define DDRC			*((vu8*)0x34)
#define PINC			*((vu8*)0x33)
						   
/* PORTD */				   
#define PORTD			*((vu8*)0x32)
#define DDRD			*((vu8*)0x31)
#define PIND			*((vu8*)0x30)


#endif /* DIO_PRIVATE_H_ */