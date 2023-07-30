/**
 ******************************************************************************
 * @file           : app.c
 * @author         : Mostafa Edrees
 * @brief          : lab3 in lesson4 in Embedded C
 * @kit            : TivaC
 * @date           : 1/7/2023
 * @board          : TM4C123
 * @processor      : ARM Cortex M4
 ******************************************************************************
**/
//includes
#include "app.h"
#include "Platform_types.h"

//some variables to check mapfile
usint8_t Initalized_Global_Variable[] = "Mostafa";			//8 Bytes
usint8_t const Constant_Global_Variable[] = "Mohamed";		//8 Bytes
usint32_t Uninitalized_Global_Variable = 0;					//4 Bytes

int main()
{
	vusint32_t delay_count;
	
	//writ 0x00000020 on SYSCTL_RCGC2_R
	SYSCTL_RCGC2_R = 0x00000020;
	for(delay_count = 0; delay_count < 200; delay_count++);		//delay to write on SYSCTL_RCGC2_R
	
	
	//enable the GPIO pin
	SET_BIT(GPIO_PORTF_DEN_R,3);
	
	//Set (PF3) the direction as output
	SET_BIT(GPIO_PORTF_DIR_R,3);
	
	//write on GPIO_PORTF_DEN_R
	while(1)
	{
		SET_BIT(GPIO_PORTF_DATA_R,3);									//turn on
		for(delay_count = 0; delay_count < 20000; delay_count++);		//delay
		CLR_BIT(GPIO_PORTF_DATA_R,3);									//turn off
		for(delay_count = 0; delay_count < 20000; delay_count++);		//delay
	}
	
	return 0;
}