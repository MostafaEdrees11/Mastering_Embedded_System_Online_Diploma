/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Mostafa Edrees
 * @brief          : it contains the program to run the three modules
 * @date           : 17/7/2023
 ******************************************************************************
**/

#include "CA.h"
#include "US_Sensor.h"
#include "DC_Motor.h"

void setup()
{
	//init Drivers
	//init Interrupts
	//init HAL like as US Sensor Driver & DC Motor Driver

	//init Blocks
	US_Sensor_init();
	DC_Motor_init();
	printf("\n");

	//Set state pointer for each block
	US_Sensor_State = STATE(US_Sensor_busy);
	CA_State = STATE(CA_waiting);
	DC_Motor_State = STATE(DC_Motor_idle);
}

int main()
{
	volatile int delay, n = 0;

	setup();

	while(n < 100)
	{
		//Call state for each block
		US_Sensor_State();
		CA_State();
		DC_Motor_State();

		//delay
		for(delay = 0; delay < 1000; delay++);

		printf("************************** %d ***************************\n",n++);
	}

	return 0;
}
