/*
 * DIO_interface.h
 *
 * Created: 9/10/2023 10:19:14 PM
 *  Author: Mostafa Edrees
 */ 


#ifndef DIO_INTERFACE_H_
#define DIO_INTERFACE_H_

#include "STD_TYPES.h"
#include "BIT_MATH.h"

/* DIO_ref */
enum
{
	/* PORTs */
	DIO_PORTA,
	DIO_PORTB,
	DIO_PORTC,
	DIO_PORTD,
	
	/* PINs */
	DIO_PIN0 = 0,
	DIO_PIN1,
	DIO_PIN2,
	DIO_PIN3,
	DIO_PIN4,
	DIO_PIN5,
	DIO_PIN6,
	DIO_PIN7,
	
	/* low & high */
	PIN_LOW = 0,
	PIN_HIGH,
	
	PORT_LOW = 0x00,
	PORT_HIGH = 0xff,
	
	/* input & output */
	PIN_INPUT = 0,
	PIN_OUTPUT,
	
	PORT_INPUT = 0x00,
	PORT_OUTPUT = 0xff
};

/*
 * ======================================================================
 * 			APIs Supported by "MCAL DIO DRIVER"
 * ======================================================================
 */

//Direction APIs
void MCAL_DIO_SetPinDirection		(u8 Portx, u8 pin_number, u8 direction);
void MCAL_DIO_SetPORTDirection		(u8 Portx, u8 direction				  );

//Read APIs
void MCAL_DIO_ReadPin				(u8 Portx, u8 pin_number, u8 *value);
void MCAL_DIO_ReadPort				(u8 Portx, u8 *value				);

//Write APIs
void MCAL_DIO_WritePin				(u8 Portx, u8 pin_number, u8 value);
void MCAL_DIO_WritePort				(u8 Portx, u8 value				  );

//Toggle APIs
void MCAL_DIO_TogglePin				(u8 Portx, u8 pin_number);
void MCAL_DIO_TogglePort			(u8 Portx				);

#endif /* DIO_INTERFACE_H_ */