/**
 *******************************************************************************************
 * @file           : Alarm Actuator.h
 * @author         : Mostafa Edrees
 * @brief          : it contains the prototypes of  Alarm Actuator functions and its states
 * @date           : 1/8/2023
 ********************************************************************************************
**/

#ifndef ALARM_ACTUATOR_H_
#define ALARM_ACTUATOR_H_

#include "state.h"
#include "driver.h"
#include "Pressure_Sensor.h"

// Alarm Actuator states
enum
{
	Alarm_Actuator_ON,
	Alarm_Actuator_OFF,
	Alarm_Actuator_Waiting
}Alarm_Actuator_State_Id;

//states of Alarm
enum
{
	ON,
	OFF
}Alarm_State;

//generate state functions
STATE_Define(Alarm_Actuator_ON);
STATE_Define(Alarm_Actuator_OFF);
STATE_Define(Alarm_Actuator_Waiting);

//pointer to state function
extern void (*Alarm_Actuator_State)();

//function to initialize Alarm Actuator Driver
void Alarm_Actuator_init();


#endif /* ALARM_ACTUATOR_H_ */
