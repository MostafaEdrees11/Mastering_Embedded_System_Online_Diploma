/*
 * DIO_program.c
 *
 * Created: 9/10/2023 10:19:58 PM
 *  Author: Mostafa Edrees
 */ 

#include "STD_TYPES.h"
#include "BIT_MATH.h"

#include "DIO_private.h"
#include "DIO_interface.h"

/**================================================================
 * @Fn			-MCAL_DIO_SetPinDirection
 * @brief 		-Set the direction of Specific PIN.
 * @param [in] 	-Portx: where x can be (A..D depending on device used) to select the DIO.
 * @param [in] 	-pin_number: Set PIN number according to @ref DIO_ref.
 * @param [in] 	-direction: The direction of PIN (Two Values based on @ref DIO_ref >> PIN_OUTPUT or PIN_INPUT).
 * @retval 		-none
 * Note			-none
================================================================**/
void MCAL_DIO_SetPinDirection		(u8 Portx, u8 pin_number, u8 direction)
{
	if(direction == PIN_OUTPUT)
	{
		switch(Portx)
		{
			case DIO_PORTA:
			SET_BIT(DDRA,pin_number);
			break;
			
			case DIO_PORTB:
			SET_BIT(DDRB,pin_number);
			break;
			
			case DIO_PORTC:
			SET_BIT(DDRC,pin_number);
			break;
			
			case DIO_PORTD:
			SET_BIT(DDRD,pin_number);
			break;
		}
	}
	else if(direction == PIN_INPUT)
	{
		switch(Portx)
		{
			case DIO_PORTA:
			CLR_BIT(DDRA,pin_number);
			break;
			
			case DIO_PORTB:
			CLR_BIT(DDRB,pin_number);
			break;
			
			case DIO_PORTC:
			CLR_BIT(DDRC,pin_number);
			break;
			
			case DIO_PORTD:
			CLR_BIT(DDRD,pin_number);
			break;
		}
	}
}

/**================================================================
 * @Fn			-MCAL_DIO_SetPORTDirection
 * @brief 		-Set the direction of Specific PORT.
 * @param [in] 	-Portx: where x can be (A..D depending on device used) to select the DIO.
 * @param [in] 	-direction: The direction of PIN (Two Values based on @ref DIO_ref >> PIN_OUTPUT or PIN_INPUT).
 * @retval 		-none
 * Note			-none
================================================================**/
void MCAL_DIO_SetPORTDirection		(u8 Portx, u8 direction				  )
{
	switch(Portx)
	{
		case DIO_PORTA:
		DDRA = direction;
		break;
		
		case DIO_PORTB:
		DDRB = direction;
		break;
		
		case DIO_PORTC:
		DDRC = direction;
		break;
		
		case DIO_PORTD:
		DDRD = direction;
		break;
	}
}

/**================================================================
 * @Fn			-MCAL_DIO_ReadPin
 * @brief 		-Read Specific PIN.
 * @param [in] 	-Portx: where x can be (A..D depending on device used) to select the DIO.
 * @param [in] 	-pin_number: Set PIN number according to @ref DIO_ref.
 * @param [out]	-*value: the I/P PIN Value (Two Values based on @ref DIO_ref >> PIN_HIGH or PIN_LOW)
 * Note			-none
================================================================**/
void MCAL_DIO_ReadPin				(u8 Portx, u8 pin_number, u8 *value)
{
	switch(Portx)
	{
		case DIO_PORTA:
		*value = GET_BIT(PINA,pin_number);
		break;
		
		case DIO_PORTB:
		*value = GET_BIT(PINB,pin_number);
		break;
		
		case DIO_PORTC:
		*value = GET_BIT(PINC,pin_number);
		break;
		
		case DIO_PORTD:
		*value = GET_BIT(PINC,pin_number);
		break;
	}
}

/**================================================================
 * @Fn			-MCAL_DIO_ReadPort
 * @brief 		-Read Specific PORT.
 * @param [in] 	-Portx: where x can be (A..D depending on device used) to select the DIO.
 * @param [out]	-*value: the I/P PORT Value (Two Values based on @ref DIO_ref >> PORT_HIGH or PORT_LOW)
 * Note			-none
================================================================**/
void MCAL_DIO_ReadPort				(u8 Portx, u8 *value				)
{
	switch(Portx)
	{
		case DIO_PORTA:
		*value = PINA;
		break;
		
		case DIO_PORTB:
		*value = PINB;
		break;
		
		case DIO_PORTC:
		*value = PINC;
		break;
		
		case DIO_PORTD:
		*value = PINC;
		break;
	}
}

/**================================================================
 * @Fn			-MCAL_DIO_WritePin
 * @brief 		-Write a value on Specific PIN.
 * @param [in] 	-Portx: where x can be (A..D depending on device used) to select the DIO.
 * @param [in] 	-pin_number: Set PIN number according to @ref DIO_ref.
 * @param [in] 	-value: The value that will write to PIN (Two Values based on @ref DIO_ref >> PIN_HIGH or PIN_LOW).
 * @retval 		-none
 * Note			-none
================================================================**/
void MCAL_DIO_WritePin				(u8 Portx, u8 pin_number, u8 value)
{
	if(value == PIN_HIGH)
	{
		switch(Portx)
		{
			case DIO_PORTA:
			SET_BIT(PORTA,pin_number);
			break;
			
			case DIO_PORTB:
			SET_BIT(PORTB,pin_number);
			break;
			
			case DIO_PORTC:
			SET_BIT(PORTC,pin_number);
			break;
			
			case DIO_PORTD:
			SET_BIT(PORTD,pin_number);
			break;
		}
	}
	else if(value == PIN_LOW)
	{
		switch(Portx)
		{
			case DIO_PORTA:
			CLR_BIT(PORTA,pin_number);
			break;
			
			case DIO_PORTB:
			CLR_BIT(PORTB,pin_number);
			break;
			
			case DIO_PORTC:
			CLR_BIT(PORTC,pin_number);
			break;
			
			case DIO_PORTD:
			CLR_BIT(PORTD,pin_number);
			break;
		}
	}
}

/**================================================================
 * @Fn			-MCAL_DIO_WritePort
 * @brief 		-Write a value on Specific PORT.
 * @param [in] 	-Portx: where x can be (A..D depending on device used) to select the DIO.
 * @param [in] 	-value: The value that will write to PIN (Two Values based on @ref DIO_ref >> PIN_HIGH or PIN_LOW).
 * @retval 		-none
 * Note			-none
================================================================**/
void MCAL_DIO_WritePort				(u8 Portx, u8 value				  )
{
	switch(Portx)
	{
		case DIO_PORTA:
		PORTA = value;
		break;
		
		case DIO_PORTB:
		PORTB = value;
		break;
		
		case DIO_PORTC:
		PORTC = value;
		break;
		
		case DIO_PORTD:
		PORTD = value;
		break;
	}
}

/**================================================================
 * @Fn			-MCAL_DIO_TogglePin
 * @brief 		-Toggle Specific PIN.
 * @param [in] 	-Portx: where x can be (A..D depending on device used) to select the DIO.
 * @param [in] 	-pin_number: Set PIN number according to @ref DIO_ref.
 * @retval 		-none
 * Note			-none
================================================================**/
void MCAL_DIO_TogglePin				(u8 Portx, u8 pin_number)
{
	switch(Portx)
	{
		case DIO_PORTA:
		TOG_BIT(PORTA,pin_number);
		break;
		
		case DIO_PORTB:
		TOG_BIT(PORTB,pin_number);
		break;
		
		case DIO_PORTC:
		TOG_BIT(PORTC,pin_number);
		break;
		
		case DIO_PORTD:
		TOG_BIT(PORTD,pin_number);
		break;
	}
}

void MCAL_DIO_TogglePort			(u8 Portx				)
{
	switch(Portx)
	{
		case DIO_PORTA:
		PORTA = ~PORTA;
		break;
		
		case DIO_PORTB:
		PORTB = ~PORTB;
		break;
		
		case DIO_PORTC:
		PORTC = ~PORTC;
		break;
		
		case DIO_PORTD:
		PORTD = ~PORTD;
		break;
	}
}