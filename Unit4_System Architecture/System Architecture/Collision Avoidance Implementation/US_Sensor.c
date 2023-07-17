/**
 ******************************************************************************
 * @file           : US_Sensor.c
 * @author         : Mostafa Edrees
 * @brief          : it contains the implementation of US_Sensor functions
 * @date           : 17/7/2023
 ******************************************************************************
**/

#include "US_Sensor.h"

//variables
static int US_distance = 0;

//pointer to state function
void (*US_Sensor_State)();

/**
 **********************************************************************************
 * @function_name	: US_Sensor_init
 * @arguments		: no thing
 * @brief			: it's used to initialize US Sensor.
 **********************************************************************************
 **/
void US_Sensor_init()
{
	//initialize US Sensor Driver
	printf("US Sensor init.\n");
}

/**
 **********************************************************************************
 * @function_name	: ST_US_Sensor_busy
 * @arguments		: no thing
 * @brief			: it's used to implement busy state of US Sensor.
 **********************************************************************************
 **/
STATE_Define(US_Sensor_busy)
{
	//State Name
	US_Sensor_State_Id = US_Sensor_busy;

	//State Action
	US_distance = US_Get_Distance_Random(55,45,1);
	printf("US Sensor Busy State: distance = %d\n",US_distance);
	US_Sensor_Set_Distance(US_distance);

	//next state
	US_Sensor_State = STATE(US_Sensor_busy);
}


/**
 **********************************************************************************
 * @function_name	: US_Get_Distance_Random
 * @arguments		: maximum value, minimum value, number of random value we need
 * @brief			: it's used to get a random value for distance.
 **********************************************************************************
 **/
int US_Get_Distance_Random(int max_v, int min_v, int count)
{
	int i, random_number;

	for(i = 0; i < count; i++)
	{
		random_number = (rand() % (max_v - min_v + 1)) + min_v;
	}

	return random_number;
}
