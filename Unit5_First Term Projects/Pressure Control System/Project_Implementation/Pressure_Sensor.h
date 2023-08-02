/**
 *******************************************************************************************
 * @file           : Pressure Sensor.h
 * @author         : Mostafa Edrees
 * @brief          : it contains the prototypes of Pressure Sensor functions and its states
 * @date           : 1/8/2023
 ********************************************************************************************
**/

#ifndef PRESSURE_SENSOR_H_
#define PRESSURE_SENSOR_H_

#include "state.h"
#include "driver.h"

//Pressure Sensor states
enum
{
	Pressure_Sensor_Reading,
	Pressure_Sensor_Waiting
}Pressure_Sensor_State_Id;

//states of pressure
enum
{
	Low_Pressure,
	High_Pressure
}Pressure_State;

//generate state functions
STATE_Define(Pressure_Sensor_Reading);
STATE_Define(Pressure_Sensor_Waiting);

//pointer to state function
extern void (*Pressure_Sensor_State)();

//function to initialize Pressure Sensor Driver
void Pressure_Sensor_init();

//function to Get Pressure Value
void Get_Pressure_Value();


#endif /* PRESSURE_SENSOR_H_ */
