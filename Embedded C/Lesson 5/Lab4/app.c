/**
 ******************************************************************************
 * @file           : app.c
 * @author         : Mostafa Edrees
 * @brief          : lab4 in lesson5 in Embedded C
 * @date           : 5/7/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
**/

//includes
#include "Platform_Types.h"
#include "app.h"
#include <stdlib.h>

//to create .data & .rodata & .bss sections on memmory
usint8_t g_variables[] = "Mostafa";					// 8Bytes
usint8_t const const_variables[] = " Edrees";		// 8Bytes
usint32_t uninitalized_variables;					// 4Bytes


//implement _sbrk to support malloc in embedded c
void * _sbrk(int incrment)		//incrment >> number of bytes that will reserve in heap
{
	static usint8_t *heap_ptr = NULL;
	usint8_t *previous_heap_ptr = NULL;
	extern usint32_t _E_bss;
	extern usint32_t _heap_End;
	
	//first time initialized
	if(heap_ptr == NULL)
		heap_ptr = (usint8_t *)&_E_bss;
	
	previous_heap_ptr = heap_ptr;
	
	//protect the stack
	if((heap_ptr + incrment) > ((usint8_t *)&_heap_End))
		return (void *)NULL;
	
	//Booking memory with size = incrment
	heap_ptr += incrment;
	
	//return address of first byte of memory allocated
	return (void *)previous_heap_ptr;
}

/*
//implement _sbrk to support calloc in embedded c
void * _sbrk(int n,int element_size)		
{
	static usint8_t *heap_ptr = NULL;
	usint8_t *previous_heap_ptr = NULL;
	extern usint32_t _E_bss;
	extern usint32_t _heap_End;
	
	//first time initialized
	if(heap_ptr == NULL)
		heap_ptr = (usint8_t *)&_E_bss;
	
	previous_heap_ptr = heap_ptr;
	
	//protect the stack
	if((heap_ptr + (n*element_size)) > ((usint8_t *)&_heap_End))
		return (void *)NULL;
	
	//Booking memory with size = incrment
	heap_ptr += (n*element_size);
	
	//return address of first byte of memory allocated
	return (void *)previous_heap_ptr;
}
*/

//main function
int main(void)
{
	int i,j;
	
	use malloc in embedded c
	int *ptr = (int *)malloc(4);
	free(ptr);
	
	//use calloc in embedded c
	//int *ptr = (int *)calloc(2,sizeof(int));
	//free(ptr);
	
	//set IOPAEN in APB2ENR Register 
	SET_BIT(RCC_APB2ENR,RCC_APB2ENR_IOPAEN);
	
	//SET "Mode pin13 = 2" from bit20 to bit24 on CRH Register on GPIO_PortA
	GPIO_PA_CRH &= 0xFF0FFFFF;		//zero bits from bit20 to bit24
	GPIO_PA_CRH |= 0x00200000;		//put the value of bits from bit20 to bit24 = 2
	
	//toggle led
	while(1)
	{
		R_ODR->Pins.pin_13 = 1;				//turn on the led
		for(i = 0; i < 5000; i++);			//delay
		R_ODR->Pins.pin_13 = 0;				//turn off the led
		for(j = 0; j < 5000; j++);			//delay
	}
	
	return 0;
}