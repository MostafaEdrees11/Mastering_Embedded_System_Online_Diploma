/*
 * Interrupt.h
 *
 * Created: 8/24/2023 9:42:14 PM
 *  Author: Mostafa Edrees
 */ 


#ifndef INTERRUPT_H_
#define INTERRUPT_H_

#include "stdlib.h"

//functions prototype
void Enable_Global_Interrupt(void);
void Enable_External_Interrupt(void);
void Determine_INT0_Edge(void);
void Determine_INT1_Edge(void);
void Determine_INT2_Edge(void);
void INT0_Call_Back(void (* func)(void));
void INT1_Call_Back(void (* func)(void));
void INT2_Call_Back(void (* func)(void));

/*
	Name:		MCU Control Register (MCUCR)
	address:	0x55
	brief:		it is used to select the level edge on EXTI0 & EXTI1
*/
#define MCUCR							*((volatile unsigned char *)(0x55))
#define ISC00							0
#define ISC01							1
#define ISC10							2
#define ISC11							3


/*
	Name:		MCU Control and Status Register (MCUCSR)
	address:	0x54
	brief:		it is used to select the level edge on EXTI2
*/
#define MCUCSR							*((volatile unsigned char *)(0x54))
#define ISC2							6


/*
	Name:		General Interrupt Control Register (GICR)
	address:	0x5B
	brief:		it is used to enable EXTI0 & EXTI1 & EXTI2
*/
#define GICR							*((volatile unsigned char *)(0x5B))
#define INT1							7
#define INT0							6
#define INT2							5


/*
	Name:		General Interrupt Flag Register (GIFR)
	address:	0x5A
	brief:		it is used to clear EXTI0 & EXTI1 & EXTI2 when ISR is executed
	method:		we write one to clear EXTI0 & EXTI1 & EXTI2
*/
#define GIFR							*((volatile unsigned char *)(0x5A))
#define INTF1							7
#define INTF0							6
#define INTF2							5


/*
	Name:		The AVR Status Register (SREG)
	address:	0x5F
	brief:		it is used to select the level edge on EXTI2
*/
#define SREG							*((volatile unsigned int *)(0x5F))
#define GIE_EN							7

/* DIO */
/* PORTD */
#define DDRD							*((volatile unsigned char *)0x31)
#define PIND							*((volatile unsigned char *)0x30)
#define PORTD							*((volatile unsigned char *)0x32)
#define PD2								2
#define PD3								3
#define PD5								5
#define PD6								6
#define PD7								7

/* PORTB */
#define DDRB							*((volatile unsigned char *)0x37)
#define PINB							*((volatile unsigned char *)0x36)
#define PORTB							*((volatile unsigned char *)0x38)
#define PB2								2


#define SET_BIT(Register,Bit_Num)		Register |= (1 << Bit_Num)
#define CLEAR_BIT(Register,Bit_Num)		Register &= ~(1 << Bit_Num)
#define TOGGLE_BIT(Register,Bit_Num)	Register ^= (1 << Bit_Num)
#define READ_BIT(Register,Bit_Num)		((Register >> Bit_Num) & 1)

#endif /* INTERRUPT_H_ */