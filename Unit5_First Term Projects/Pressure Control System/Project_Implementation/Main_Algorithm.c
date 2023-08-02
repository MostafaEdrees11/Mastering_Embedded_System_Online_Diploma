/**
 ******************************************************************************
 * @file           : Main Algorithm.c
 * @author         : Mostafa Edrees
 * @brief          : it contains the Implementation of Main Algorithm functions
 * @date           : 1/8/2023
 ******************************************************************************
 **/

#include "Main_Algorithm.h"

//variables
int Pressure_Value;
int Pressure_Threshold = 20;

//pointer to state function
void (*Main_Algorithm_State)();

/**
 **********************************************************************************
 * @function_name	: Set_Pressure_Value
 * @arguments		: Pressure_Val
 * @brief			: it's used to set value of pressure.
 **********************************************************************************
 **/
void Set_Pressure_Value(int Pressure_Val)
{
	Pressure_Value = Pressure_Val;

	//go from Reading to Waiting state
	Pressure_Sensor_State = STATE(Pressure_Sensor_Waiting);
}

/**
 **********************************************************************************
 * @function_name	: ST_Pressure_Sensor_Waiting
 * @arguments		: no thing
 * @brief			: it's used to implement waiting state of Pressure Sensor.
 **********************************************************************************
 **/
STATE_Define(Detect_High_Pressure)
{
	//State Name
	Main_Algorithm_State_Id = Detect_High_Pressure_state;

	//State Action
	if(Pressure_Value <= Pressure_Threshold)
	{
		Detect_High_Pressure(Low_Pressure);
	}
	else if(Pressure_Value > Pressure_Threshold)
	{
		Detect_High_Pressure(High_Pressure);
	}


	//go back to Detect High Pressure state.
	Main_Algorithm_State = STATE(Detect_High_Pressure);
}
