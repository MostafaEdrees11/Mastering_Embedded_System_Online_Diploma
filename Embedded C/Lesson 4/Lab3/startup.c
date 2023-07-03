/**
 ******************************************************************************
 * @file           : startup.c
 * @author         : Mostafa Edrees
 * @brief          : lab3 in lesson4 in Embedded C
 * @kit            : TivaC
 * @date           : 1/7/2023
 * @board          : TM4C123
 * @processor      : ARM Cortex M4
 ******************************************************************************
**/
#include "Platform_types.h"

extern int main(void);
void Default_Handler();

//Booking 1024B located by .bss through uninitialized array of 256 int Elements (256*4 = 1024)
static usint32_t Stack_top[256];

//prototypes
void Reset_Handler(void);
void NMI_Handler(void) __attribute__((weak,alias("Default_Handler")));
void Hard_Fault_Handler(void) __attribute__((weak,alias("Default_Handler")));
void MM_Fault_Handler(void) __attribute__((weak,alias("Default_Handler")));
void Bus_Fault_Handler(void) __attribute__((weak,alias("Default_Handler")));
void Usage_Fault_Handler(void) __attribute__((weak,alias("Default_Handler")));

//create vector table as array of pointers to function
void (* const g_p_fn_vectors[])() __attribute__((section(".vectors"))) = 
{
	(void (* const)())((usint32_t)Stack_top + sizeof(Stack_top)),
	&Reset_Handler,
	&NMI_Handler,
	&Hard_Fault_Handler,
	&MM_Fault_Handler,
	&Bus_Fault_Handler,
	&Usage_Fault_Handler
};

//the definiation of them are in linker_script
extern usint32_t _E_text;
extern usint32_t _S_data;
extern usint32_t _E_data;
extern usint32_t _S_bss;
extern usint32_t _E_bss;

void Reset_Handler(void)
{
	int i;
	//copy .data section from FLASH to SRAM
	usint32_t DATA_size = (usint8_t *)&_E_data - (usint8_t *)&_S_data;
	usint8_t *P_src_data = (usint8_t *)&_E_text;
	usint8_t *P_dst_data = (usint8_t *)&_S_data;
	for(i = 0; i < DATA_size; i++)
	{
		*((usint8_t *)P_dst_data++) = *((usint8_t *)P_src_data++);
	}
	
	//locate .bss section in SRAM and initialize it with zero
	usint32_t BSS_size = (usint8_t *)&_E_bss - (usint8_t *)&_S_bss;
	usint8_t *P_dst_bss = (usint8_t *)&_S_bss;
	for(i = 0; i < BSS_size; i++)
	{
		*((usint8_t *)P_dst_data++) = (usint8_t)0;
	}
	
	//jump to main()
	main();
}

void Default_Handler()
{
	Reset_Handler();
}