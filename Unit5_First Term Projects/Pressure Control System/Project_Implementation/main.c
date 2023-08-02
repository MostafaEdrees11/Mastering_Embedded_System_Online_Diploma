/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Mostafa Edrees
 * @brief          : it contains the program to run the modules
 * @date           : 1/8/2023
 ******************************************************************************
**/
#include "Alarm_Actuator.h"
#include "state.h"
#include "driver.h"
#include "Main_Algorithm.h"
#include "Pressure_Sensor.h"

void setup()
{
	//init Drivers
	//init Interrupts
	//init HAL like as Pressure Sensor Driver & Alarm Actuator Driver
	//init Blocks
	Pressure_Sensor_init();
	Alarm_Actuator_init();

	//Set state pointer for each block
	Pressure_Sensor_State = STATE(Pressure_Sensor_Reading);
	Alarm_Actuator_State = STATE(Alarm_Actuator_OFF);
	Main_Algorithm_State = STATE(Detect_High_Pressure);
}

int main()
{
	setup();

	while(1)
	{
		//Call state for each block
		Alarm_Actuator_State();
		Pressure_Sensor_State();
		Main_Algorithm_State();

		//delay
		Delay(1000);
	}

	return 0;
}
