/*
 * Keypad.h
 *
 * Created: 9/22/2023 9:09:19 PM
 *  Author: Mostafa Edrees
 */ 


#ifndef KEYPAD_H_
#define KEYPAD_H_

#define F_CPU			8000000UL

#include "DIO_private.h"

#define KEYPAD_PORT		PORTD
#define DATADIR_KEYPAD	DDRD
#define KEYPAD_PIN		PIND

/* Rows */
#define R0				0
#define R1				1
#define R2				2
#define R3				3

/* Columns */
#define C0				4
#define C1				5
#define C2				6
#define C3				7


void KEYPAD_INIT(void);
s8 KEYPAD_GETCHAR(void);


#endif /* KEYPAD_H_ */