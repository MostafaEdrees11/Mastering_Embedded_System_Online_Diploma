/**
 *******************************************************************************************
 * @file           : Main Algorithm.h
 * @author         : Mostafa Edrees
 * @brief          : it contains the prototypes of Main Algorithm functions and its states
 * @date           : 1/8/2023
 ********************************************************************************************
**/

#ifndef MAIN_ALGORITHM_
#define MAIN_ALGORITHM_

#include "Alarm_Actuator.h"
#include "state.h"
#include "driver.h"
#include "Pressure_Sensor.h"

//Main Algorithm states
enum
{
	Detect_High_Pressure_state,
}Main_Algorithm_State_Id;

//generate state functions
STATE_Define(Detect_High_Pressure);

//pointer to state function
extern void (*Main_Algorithm_State)();


#endif  /* MAIN_ALGORITHM_ */
