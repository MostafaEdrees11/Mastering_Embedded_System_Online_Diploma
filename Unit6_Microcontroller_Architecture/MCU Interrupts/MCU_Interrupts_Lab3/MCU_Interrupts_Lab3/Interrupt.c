/*
 * Interrupt.c
 *
 * Created: 8/24/2023 9:41:51 PM
 *  Author: Mostafa Edrees
 */

#include "Interrupt.h"

/*
	@Name:			Enable_Global_Interrupt
	@parameter:		void
	@return:		void
	@brief:			it used to enable global interrupt
*/
void Enable_Global_Interrupt(void)
{
	SET_BIT(SREG,GIE_EN);
}

/*
	@Name:			Enable_External_Interrupt
	@parameter:		void
	@return:		void
	@brief:			it used to enable external interrupt
*/
void Enable_External_Interrupt(void)
{
	SET_BIT(GICR,INT0);
	SET_BIT(GICR,INT1);
	SET_BIT(GICR,INT0);
}

/*
	@Name:			Determine_INT0_Edge
	@parameter:		void
	@return:		void
	@brief:			it used to determine edge of INT0 >> raising or failling
					>> we choose any logic
*/
void Determine_INT0_Edge(void)
{
	SET_BIT(MCUCR,ISC00);
	CLEAR_BIT(MCUCR,ISC01);
}

/*
	@Name:			Determine_INT1_Edge
	@parameter:		void
	@return:		void
	@brief:			it used to determine edge of INT1 >> raising or failling
					>> we choose raising
*/
void Determine_INT1_Edge(void)
{
	SET_BIT(MCUCR,ISC10);
	SET_BIT(MCUCR,ISC11);
}

/*
	@Name:			Determine_INT2_Edge
	@parameter:		void
	@return:		void
	@brief:			it used to determine edge of INT2 >> raising or failling
					>> we choose failling
*/
void Determine_INT2_Edge(void)
{
	CLEAR_BIT(MCUCSR,ISC2);
}


void (* Ptr_INT0_ISR)(void) = NULL;
void INT0_Call_Back(void (* func)(void))
{
	if(func)
	{
		Ptr_INT0_ISR = func;
	}
}

void __vector_1 (void) __attribute__((signal));
void __vector_1 (void)
{
	Ptr_INT0_ISR();
}


void (* PTR_INT1_ISR)(void);
void INT1_Call_Back(void (* func)(void))
{
	PTR_INT1_ISR = func;
}

void __vector_2 (void) __attribute__((signal));
void __vector_2 (void)
{
	PTR_INT1_ISR();
}


void (* PTR_INT2_ISR)(void);
void INT2_Call_Back(void (* func)(void))
{
	PTR_INT2_ISR = func;
}

void __vector_3 (void) __attribute__((signal));
void __vector_3 (void)
{
	PTR_INT2_ISR();
}