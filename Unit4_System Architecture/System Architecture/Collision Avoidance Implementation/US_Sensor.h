/**
 ******************************************************************************
 * @file           : US_Sensor.h
 * @author         : Mostafa Edrees
 * @brief          : it contains the prototypes of US_Sensor functions and its states
 * @date           : 17/7/2023
 ******************************************************************************
**/

#ifndef US_SENSOR_H_
#define US_SENSOR_H_

#include "state.h"

//US Sensor states
enum
{
	US_Sensor_busy
}US_Sensor_State_Id;

//generate state function
STATE_Define(US_Sensor_busy);

//pointer to state function
extern void (*US_Sensor_State)();

//function to initialize US Sensor Driver
void US_Sensor_init();

//function to get a random value for distance
int US_Get_Distance_Random(int max_v, int min_v, int count);

#endif /* US_SENSOR_H_ */
