/**
 ******************************************************************************
 * @file           : DC_Motor.h
 * @author         : Mostafa Edrees
 * @brief          : it contains the prototypes of CA functions
 * @date           : 17/7/2023
 ******************************************************************************
 **/

#include "CA.h"

//variables
static int CA_distance = 0;
static int CA_speed = 0;
static int CA_threshold = 50;

//pointer to state function
void (*CA_State)();

/**
 **********************************************************************************
 * @function_name	: US_Sensor_Set_Distance
 * @arguments		: distance value from US Sensor
 * @brief			: it's used to set distance of CA.
 **********************************************************************************
 **/
void US_Sensor_Set_Distance(int distance)
{
	CA_distance = distance;

	//check to determine we will go to waiting or driving state
	(CA_distance > CA_threshold)? (CA_State = STATE(CA_driving)) : (CA_State = STATE(CA_waiting));

	printf("US Sensor ---------------- distance = %d ---------------> CA\n",CA_distance);
}

/**
 **********************************************************************************
 * @function_name	: ST_CA_waiting
 * @arguments		: no thing
 * @brief			: it's used to implement waiting state of CA.
 **********************************************************************************
 **/
STATE_Define(CA_waiting)
{
	//State Name
	CA_State = CA_waiting;

	//State Action
	CA_speed = 0;
	DC_Motor_Set_Speed(CA_speed);

	printf("CA Waiting State: distance = %d\t speed = %d\n",CA_distance ,CA_speed);
}

/**
 **********************************************************************************
 * @function_name	: ST_CA_driving
 * @arguments		: no thing
 * @brief			: it's used to implement driving state of CA.
 **********************************************************************************
 **/
STATE_Define(CA_driving)
{
	//State Name
	CA_State = CA_driving;

	//State Action
	CA_speed = 30;
	DC_Motor_Set_Speed(CA_speed);

	printf("CA Driving State: distance = %d\t speed = %d\n",CA_distance ,CA_speed);
}
