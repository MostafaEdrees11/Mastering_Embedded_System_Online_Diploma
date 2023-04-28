/**
 ******************************************************************************
 * @file           : app.c
 * @author         : Mostafa Edrees
 * @brief          : lab2 in lesson3 in Embedded C
 * @date           : 26/4/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
**/

//includes
#include "Platform_Types.h"
#include "app.h"

//to create .data & .rodata & .bss sections on memmory
usint8_t g_variables[] = "Mostafa";					// 8Bytes
usint8_t const const_variables[] = " Edrees";		// 8Bytes
usint32_t uninitalized_variables;					// 4Bytes


//main function
int main(void)
{
	int i,j;
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