/**
 ******************************************************************************
 * @file           : startup.c
 * @author         : Mostafa Edrees
 * @brief          : Pressure Control System Project
 * @date           : 1/8/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
**/

//includes
#include "Platform_Types.h"

extern int main(void);
extern usint32_t _stack_top;

//Vector Handler
void Reset_Handler(void);
void NMI_Handler(void) __attribute__((weak,alias("Default_Handler")));
void Hard_Fault_Handler(void) __attribute__((weak,alias("Default_Handler")));
void MM_Fault_Handler(void) __attribute__((weak,alias("Default_Handler")));

vusint32_t vectors[] __attribute__((section(".vectors"))) = 
{
	(vusint32_t) &_stack_top,
	(vusint32_t) &Reset_Handler,
	(vusint32_t) &NMI_Handler,
	(usint32_t)  &Hard_Fault_Handler,
	(usint32_t)  &MM_Fault_Handler,
};

extern usint32_t _E_text;
extern usint32_t _S_data;
extern usint32_t _E_data;
extern usint32_t _S_bss;
extern usint32_t _E_bss;

void Reset_Handler (void)
{
	int i;
	
	//copy .data section from flash to ram
	usint32_t DATA_size = (usint8_t *)&_E_data - (usint8_t *)&_S_data ;
	usint8_t *P_src = (usint8_t *)&_E_text ;
	usint8_t *P_dst = (usint8_t *)&_S_data ;
	for(i = 0; i < DATA_size; i++)
	{
		*((usint8_t *)P_dst++) = *((usint8_t *)P_src++); 
	}
	
	//locate .bss section in ram and initalize it with zero
	usint32_t BSS_size = (usint8_t *)&_E_bss - (usint8_t *)&_S_bss ;
	P_dst = (usint8_t *)&_S_bss ;
	for(i = 0; i < BSS_size; i++)
	{
		*((usint8_t *)P_dst++) = (usint8_t)0; 
	}
	
	//jump to main()
	main();
}

void Default_Handler (void)
{
	Reset_Handler();
}
