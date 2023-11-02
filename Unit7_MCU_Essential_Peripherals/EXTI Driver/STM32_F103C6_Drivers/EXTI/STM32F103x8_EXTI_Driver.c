/**
 ******************************************************************************
 * @file           : STM32F103x8_EXTI_Driver.c
 * @author         : Mostafa Edrees
 * @brief          : EXTI Driver
 * @date           : 28/9/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
**/

/*
 * To generate the interrupt:
 * 		- 1. Configure GPIO PIN as floating input (GPIO_MODE_INPUT_FLO).
 * 		- 2. Choose the PORT that AFIO will connect with it --> PORT A or B or C or D.
 * 		- 3. Choose the trigger case.
 * 		- 4. Update IRQ Handling CALLBACK.
 * 		- 5. Enable or Disable IRQ according to (EXTI_CONFIG->EXTI_IRQ_EN)
 */

//-----------------------------
//Includes
//-----------------------------
#include "STM32F103x8.h"
#include "STM32F103x8_GPIO_Driver.h"
#include "STM32F103x8_EXTI_Driver.h"

void Enable_NVIC(uint16_t input_line_number);
void Disable_NVIC(uint16_t input_line_number);


/*
 * ==========================================================================================
 * 									Generic Variables
 * ==========================================================================================
 */
void (*GP_IRQ_CallBack[15])(void);		/* array of pointers (15) --> each pointer is pointer the ISR function */

/*
 * ==========================================================================================
 * 									Generic Macros
 * ==========================================================================================
 */

//@ref AFIO_GPIO_EXTI_Mapping
#define AFIO_GPIO_EXTI_Mapping(x)		(	(x == GPIOA)? 0 : \
											(x == GPIOB)? 1 : \
											(x == GPIOC)? 2 : \
											(x == GPIOD)? 3 : 0 )


/*
 * ==========================================================================================
 * 									Generic Functions
 * ==========================================================================================
 */

/**================================================================
 * @Fn			-Updata_EXTI
 * @brief 		-it's used to perform the function of initialize or update the interrupt
 * @param [in] 	-EXTI_CFG: it's contain the configuration of the Interrupt and this must put according to @ref EXTI_Define
 * 						-EXTI_PIN & EXTI_Trigger_Case & EXTI_IRQ_EN & PF_IRQ_CallBack
 * @retval 		-none
 * Note			-none
================================================================**/
void Updata_EXTI(EXTI_Configuration_t *EXTI_CONFIG)
{
	/* 1. Configure GPIO PIN as floating input (GPIO_MODE_INPUT_FLO) */
	GPIO_PIN_Configuration_t PIN_CFG;
	PIN_CFG.GPIO_PinNumber = EXTI_CONFIG->EXTI_PIN.EXTI_GPIO_PIN;
	PIN_CFG.GPIO_PinMODE = GPIO_MODE_INPUT_FLO;
	MCAL_GPIO_Init(EXTI_CONFIG->EXTI_PIN.EXTI_GPIO_PORT, &PIN_CFG);

	//==========================================================================================

	/* 2. Choose the PORT that AFIO will connect with it --> PORT A or B or C or D */
	uint8_t AFIO_EXTICR_index = (EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number / 4); /* index 0 or 1 or 2 or 3 */
	uint8_t AFIO_EXTICR_position = ((EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number % 4) * 4);	/* Position 0 or 4 or 8 or 12 */

	//clear the 4 bits first
	AFIO->EXTICR[AFIO_EXTICR_index] &= ~(0xF << AFIO_EXTICR_position);

	//write the values on the 4 bits according to @ref AFIO_GPIO_EXTI_Mapping
	AFIO->EXTICR[AFIO_EXTICR_index] |= ((AFIO_GPIO_EXTI_Mapping(EXTI_CONFIG->EXTI_PIN.EXTI_GPIO_PORT) & 0xF) << AFIO_EXTICR_position);

	//==========================================================================================

	/* 3. Choose the trigger case */
	CLEAR_BIT(EXTI->RTSR,EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number);
	CLEAR_BIT(EXTI->FTSR,EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number);

	if(EXTI_CONFIG->EXTI_Trigger_Case == EXTI_Trigger_RISING)
	{
		SET_BIT(EXTI->RTSR,EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number);
	}
	else if(EXTI_CONFIG->EXTI_Trigger_Case == EXTI_Trigger_FALLING)
	{
		SET_BIT(EXTI->FTSR,EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number);
	}
	else if(EXTI_CONFIG->EXTI_Trigger_Case == EXTI_Trigger_RISING_AND_FALLING)
	{
		SET_BIT(EXTI->RTSR,EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number);
		SET_BIT(EXTI->FTSR,EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number);
	}

	//==========================================================================================

	/* 4. Update IRQ Handling CALLBACK */
	GP_IRQ_CallBack[EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number] = EXTI_CONFIG->PF_IRQ_CallBack;

	//==========================================================================================

	/* 5. Enable or Disable IRQ according to (EXTI_CONFIG->EXTI_IRQ_EN) */

	// enable interrupt mask register (IMR) at EXTI
	if(EXTI_CONFIG->EXTI_IRQ_EN == EXTI_IRQ_ENABLE)
	{
		SET_BIT(EXTI->IMR,EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number);

		// interrupt set enable register (NVIC_ISER) at NVIC
		Enable_NVIC(EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number);
	}
	else if(EXTI_CONFIG->EXTI_IRQ_EN == EXTI_IRQ_DISABLE)
	{
		SET_BIT(EXTI->IMR,EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number);

		// interrupt clear enable register (NVIC_ICER) at NVIC
		Disable_NVIC(EXTI_CONFIG->EXTI_PIN.EXTI_Input_Line_Number);
	}

	//==========================================================================================

}

/**================================================================
 * @Fn			-Enable_NVIC
 * @brief 		-it's used to enable the corresponding bit on NVIC to enable IRQ
 * @param [in] 	-input_line_number: it's the input line number to enable the corresponding bit on NVIC
 * @retval 		-none
 * Note			-none
================================================================**/
void Enable_NVIC(uint16_t input_line_number)
{
	switch(input_line_number)
	{
	case 0:
		NVIC_EXTI0_IRQ_ENABLE;
		break;

	case 1:
		NVIC_EXTI1_IRQ_ENABLE;
		break;

	case 2:
		NVIC_EXTI2_IRQ_ENABLE;
		break;

	case 3:
		NVIC_EXTI3_IRQ_ENABLE;
		break;

	case 4:
		NVIC_EXTI4_IRQ_ENABLE;
		break;

	case 5:
	case 6:
	case 7:
	case 8:
	case 9:
		NVIC_EXTI9_5_IRQ_ENABLE;
		break;

	case 10:
	case 11:
	case 12:
	case 13:
	case 14:
	case 15:
		NVIC_EXTI15_10_IRQ_ENABLE;
		break;
	}
}

/**================================================================
 * @Fn			-Disable_NVIC
 * @brief 		-it's used to disable the corresponding bit on NVIC to disable IRQ
 * @param [in] 	-input_line_number: it's the input line number to disable the corresponding bit on NVIC
 * @retval 		-none
 * Note			-none
================================================================**/
void Disable_NVIC(uint16_t input_line_number)
{
	switch(input_line_number)
	{
	case 0:
		NVIC_EXTI0_IRQ_DISABLE;
		break;

	case 1:
		NVIC_EXTI1_IRQ_DISABLE;
		break;

	case 2:
		NVIC_EXTI2_IRQ_DISABLE;
		break;

	case 3:
		NVIC_EXTI3_IRQ_DISABLE;
		break;

	case 4:
		NVIC_EXTI4_IRQ_DISABLE;
		break;

	case 5:
	case 6:
	case 7:
	case 8:
	case 9:
		NVIC_EXTI9_5_IRQ_DISABLE;
		break;

	case 10:
	case 11:
	case 12:
	case 13:
	case 14:
	case 15:
		NVIC_EXTI15_10_IRQ_DISABLE;
		break;
	}
}

/*
 * ==========================================================================================
 * 									APIs Functions Definitions
 * ==========================================================================================
 */

/**================================================================
 * @Fn			-MCAL_EXTI_GPIO_Init
 * @brief 		-Initializes the EXTI according to the specified parameters in the EXTI_CFG
 * @param [in] 	-EXTI_CFG: it's contain the configuration of the Interrupt and this must put according to @ref EXTI_Define
 * 						-EXTI_PIN & EXTI_Trigger_Case & EXTI_IRQ_EN & PF_IRQ_CallBack
 * @retval 		-none
 * Note			-STM32F103C6 MCU has GPIO A,B,C,D,E Modules
 * 				 but LQFP48 Package has only GPIO A,B Part of C,D exported as external PINs from the MCU
 * 				 - you must enable RCC Clock for AFIO and & GPIOx
================================================================**/
void MCAL_EXTI_GPIO_Init(EXTI_Configuration_t *EXTI_CFG)
{
	Updata_EXTI(EXTI_CFG);
}


/**================================================================
 * @Fn			-MCAL_EXTI_GPIO_DeInit
 * @brief 		-Reset All the EXTI Registers.
 * @retval 		-none
 * Note			-none
================================================================**/
void MCAL_EXTI_GPIO_DeInit(void)
{
	/* EXTI Registers */
	EXTI->IMR = 0x00000000;			/* Interrupt mask register (EXTI_IMR) */
	EXTI->EMR = 0x00000000;			/* Event mask register (EXTI_EMR) */
	EXTI->RTSR = 0x00000000;		/* Rising trigger selection register (EXTI_RTSR) */
	EXTI->FTSR = 0x00000000;		/* Falling trigger selection register (EXTI_FTSR) */
	EXTI->SWIER = 0x00000000;		/* Software interrupt event register (EXTI_SWIER) */

	/* cleared by writing a ‘1’ into the bits of this register (PR) */
	EXTI->PR = 0xFFFFFFFF;			/* Pending register (EXTI_PR) */


	/* Disable EXTI IRQ from NVIC Registers */
	NVIC_EXTI0_IRQ_DISABLE;
	NVIC_EXTI1_IRQ_DISABLE;
	NVIC_EXTI2_IRQ_DISABLE;
	NVIC_EXTI3_IRQ_DISABLE;
	NVIC_EXTI4_IRQ_DISABLE;
	NVIC_EXTI9_5_IRQ_DISABLE;
	NVIC_EXTI15_10_IRQ_DISABLE
}


/**================================================================
 * @Fn			-MCAL_EXTI_GPIO_Update
 * @brief 		-it's used to update the EXTI according to the specified parameters in the EXTI_CFG at the runtime.
 * @param [in] 	-EXTI_CFG: it's contain the configuration of the Interrupt
 * 						-EXTI_PIN & EXTI_Trigger_Case & EXTI_IRQ_EN & PF_IRQ_CallBack
 * @retval 		-none
 * Note			-STM32F103C6 MCU has GPIO A,B,C,D,E Modules
 * 				 but LQFP48 Package has only GPIO A,B Part of C,D exported as external PINs from the MCU
================================================================**/
void MCAL_EXTI_GPIO_Update(EXTI_Configuration_t *EXTI_CFG)
{
	Updata_EXTI(EXTI_CFG);
}

//-*-*-*-*-*-*-*-*-*-*-*-
//ISR Functions:
//-*-*-*-*-*-*-*-*-*-*-*

/* EXTI0 */
void EXTI0_IRQHandler(void)
{
	//clear the Pending Register by writing a ‘1’ into the bit.
	SET_BIT(EXTI->PR,EXTI0);

	//Call IRQ CallBack
	GP_IRQ_CallBack[EXTI0]();

}

/* EXTI1 */
void EXTI1_IRQHandler(void)
{
	//clear the Pending Register by writing a ‘1’ into the bit.
	SET_BIT(EXTI->PR,EXTI1);

	//Call IRQ CallBack
	GP_IRQ_CallBack[EXTI1]();
}

/* EXTI2 */
void EXTI2_IRQHandler(void)
{
	//clear the Pending Register by writing a ‘1’ into the bit.
	SET_BIT(EXTI->PR,EXTI2);

	//Call IRQ CallBack
	GP_IRQ_CallBack[EXTI2]();
}

/* EXTI3 */
void EXTI3_IRQHandler(void)
{
	//clear the Pending Register by writing a ‘1’ into the bit.
	SET_BIT(EXTI->PR,EXTI3);

	//Call IRQ CallBack
	GP_IRQ_CallBack[EXTI3]();
}

/* EXTI4 */
void EXTI4_IRQHandler(void)
{
	//clear the Pending Register by writing a ‘1’ into the bit.
	SET_BIT(EXTI->PR,EXTI4);

	//Call IRQ CallBack
	GP_IRQ_CallBack[EXTI4]();
}

/* EXTI9_5 */
void EXTI9_5_IRQHandler(void)
{
	//clear the Pending Register by writing a ‘1’ into the bit.
	if(EXTI->PR & GPIO_PIN_5)
	{
		SET_BIT(EXTI->PR,EXTI5);

		//Call IRQ CallBack
		GP_IRQ_CallBack[EXTI5]();
	}

	if(EXTI->PR & GPIO_PIN_6)
	{
		SET_BIT(EXTI->PR,EXTI6);

		//Call IRQ CallBack
		GP_IRQ_CallBack[EXTI6]();
	}

	if(EXTI->PR & GPIO_PIN_7)
	{
		SET_BIT(EXTI->PR,EXTI7);

		//Call IRQ CallBack
		GP_IRQ_CallBack[EXTI7]();
	}

	if(EXTI->PR & GPIO_PIN_8)
	{
		SET_BIT(EXTI->PR,EXTI8);

		//Call IRQ CallBack
		GP_IRQ_CallBack[EXTI8]();
	}

	if(EXTI->PR & GPIO_PIN_9)
	{
		SET_BIT(EXTI->PR,EXTI9);

		//Call IRQ CallBack
		GP_IRQ_CallBack[EXTI9]();
	}
}

/* EXTI15_10 */
void EXTI15_10_IRQHandler(void)
{
	//clear the Pending Register by writing a ‘1’ into the bit.
	if(EXTI->PR & GPIO_PIN_10)
	{
		SET_BIT(EXTI->PR,EXTI10);

		//Call IRQ CallBack
		GP_IRQ_CallBack[EXTI10]();
	}

	if(EXTI->PR & GPIO_PIN_11)
	{
		SET_BIT(EXTI->PR,EXTI11);

		//Call IRQ CallBack
		GP_IRQ_CallBack[EXTI11]();
	}

	if(EXTI->PR & GPIO_PIN_12)
	{
		SET_BIT(EXTI->PR,EXTI12);

		//Call IRQ CallBack
		GP_IRQ_CallBack[EXTI12]();
	}

	if(EXTI->PR & GPIO_PIN_13)
	{
		SET_BIT(EXTI->PR,EXTI13);

		//Call IRQ CallBack
		GP_IRQ_CallBack[EXTI13]();
	}

	if(EXTI->PR & GPIO_PIN_14)
	{
		SET_BIT(EXTI->PR,EXTI14);

		//Call IRQ CallBack
		GP_IRQ_CallBack[EXTI14]();
	}

	if(EXTI->PR & GPIO_PIN_15)
	{
		SET_BIT(EXTI->PR,EXTI15);

		//Call IRQ CallBack
		GP_IRQ_CallBack[EXTI15]();
	}
}
