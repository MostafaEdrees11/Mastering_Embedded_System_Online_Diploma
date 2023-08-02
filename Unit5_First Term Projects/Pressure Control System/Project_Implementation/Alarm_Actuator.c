/**
 ******************************************************************************
 * @file           : Alarm Actuator.c
 * @author         : Mostafa Edrees
 * @brief          : it contains the implementation of Alarm Actuator functions
 * @date           : 1/8/2023
 ******************************************************************************
 **/

#include "Alarm_Actuator.h"

//variables
int Alarm_Duration = 10000;

//pointer to state function
void (*Alarm_Actuator_State)();

/**
 **********************************************************************************
 * @function_name	: Alarm_Actuator_init
 * @arguments		: no thing
 * @brief			: it's used to initialize Alarm Actuator.
 **********************************************************************************
 **/
void Alarm_Actuator_init()
{
	//initialize Alarm Actuator Drivers
	//Alarm_INITIALIZATION();

	//Turn off alarm
	Set_Alarm_actuator(OFF);

	//go to Alarm OFF state
	Alarm_Actuator_State = STATE(Alarm_Actuator_OFF);
}

/**
 **********************************************************************************
 * @function_name	: Detect_High_Pressure
 * @arguments		: High_OR_Low
 * @brief			: it's used to start alarm if pressure value > pressure threshold.
 **********************************************************************************
 **/
void Detect_High_Pressure(int High_OR_Low)
{
	if(High_OR_Low == High_Pressure)
	{
		Set_Alarm_actuator(ON);

		//delay for alarm timer
		Delay(Alarm_Duration);

		//go to Alarm OFF state
		Alarm_Actuator_State = STATE(Alarm_Actuator_Waiting);

		//go to Alarm ON state
		Alarm_Actuator_State = STATE(Alarm_Actuator_ON);
	}
	else
	{
		//Turn off alarm
		Set_Alarm_actuator(OFF);

		//go to Alarm OFF state
		Alarm_Actuator_State = STATE(Alarm_Actuator_OFF);
	}
}

/**
 **********************************************************************************
 * @function_name	: ST_Alarm_Actuator_ON
 * @arguments		: no thing
 * @brief			: it's used to implement Alarm_Actuator_ON state.
 **********************************************************************************
 **/
STATE_Define(Alarm_Actuator_ON)
{
	//State Name
	Alarm_Actuator_State_Id = Alarm_Actuator_ON;

	//waiting Alarm Duration
	Alarm_Actuator_State = STATE(Alarm_Actuator_Waiting);
	Alarm_Actuator_State();

	//Turn off alarm
	Set_Alarm_actuator(OFF);
	Delay(1000);

	//go to Alarm OFF state
	Alarm_Actuator_State = STATE(Alarm_Actuator_OFF);
}

/**
 **********************************************************************************
 * @function_name	: ST_Alarm_Actuator_OFF
 * @arguments		: no thing
 * @brief			: it's used to implement Alarm_Actuator_OFF state.
 **********************************************************************************
 **/
STATE_Define(Alarm_Actuator_OFF)
{
	//State Name
	Alarm_Actuator_State_Id = Alarm_Actuator_OFF;
}

/**
 **********************************************************************************
 * @function_name	: ST_Alarm_Actuator_Waiting
 * @arguments		: no thing
 * @brief			: it's used to implement waiting state of Alarm Actuator.
 **********************************************************************************
 **/
STATE_Define(Alarm_Actuator_Waiting)
{
	//State Name
	Alarm_Actuator_State_Id = Alarm_Actuator_Waiting;
}
