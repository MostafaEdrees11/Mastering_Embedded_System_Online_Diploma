/**
 ******************************************************************************
 * @file           : Pressure Sensor.c
 * @author         : Mostafa Edrees
 * @brief          : it contains the implementation of Pressure Sensor functions
 * @date           : 1/8/2023
 ******************************************************************************
 **/
#include "Pressure_Sensor.h"

//variables
int Pressure_Value = 0;
int Pressure_Pull_Timer = 100;

//pointer to state function
void (*Pressure_Sensor_State)();

/**
 **********************************************************************************
 * @function_name	: Pressure_Sensor_init
 * @arguments		: no thing
 * @brief			: it's used to initialize Pressure Sensor.
 **********************************************************************************
 **/
void Pressure_Sensor_init()
{
	//initialize Pressure Sensor Drivers
	GPIO_INITIALIZATION();
}

/**
 **********************************************************************************
 * @function_name	: Get_Pressure_Value
 * @arguments		: no thing
 * @brief			: it's used to get value of pressure.
 **********************************************************************************
 **/
void Get_Pressure_Value()
{
	Pressure_Value = getPressureVal();
}


/**
 **********************************************************************************
 * @function_name	: ST_Pressure_Sensor_Reading
 * @arguments		: no thing
 * @brief			: it's used to implement Reading state of Pressure Sensor.
 **********************************************************************************
 **/
STATE_Define(Pressure_Sensor_Reading)
{
	//State Name
	Pressure_Sensor_State_Id = Pressure_Sensor_Reading;

	//State Action
	Get_Pressure_Value();
	Set_Pressure_Value(Pressure_Value);

	//delay
	Delay(Pressure_Pull_Timer);
}

/**
 **********************************************************************************
 * @function_name	: ST_Pressure_Sensor_Waiting
 * @arguments		: no thing
 * @brief			: it's used to implement waiting state of Pressure Sensor.
 **********************************************************************************
 **/
STATE_Define(Pressure_Sensor_Waiting)
{
	//State Name
	Pressure_Sensor_State_Id = Pressure_Sensor_Waiting;

	//go from Waiting to Reading state
	Pressure_Sensor_State = STATE(Pressure_Sensor_Reading);
}
