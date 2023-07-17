/**
 ******************************************************************************
 * @file           : DC_Motor.c
 * @author         : Mostafa Edrees
 * @brief          : it contains the prototypes of DC_Motor functions
 * @date           : 17/7/2023
 ******************************************************************************
 **/

#include "DC_Motor.h"

//variables
static int DC_speed = 0;

//pointer to state function
void (*DC_Motor_State)();

/**
 **********************************************************************************
 * @function_name	: US_Sensor_init
 * @arguments		: no thing
 * @brief			: it's used to initialize US Sensor.
 **********************************************************************************
 **/
void DC_Motor_init()
{
	//initialize DC Motor Drivers
	printf("DC Motor init.\n");
}

/**
 **********************************************************************************
 * @function_name	: DC_Motor_Set_Speed
 * @arguments		: speed of DC Motor
 * @brief			: it's used to set speed of DC Motor.
 **********************************************************************************
 **/
void DC_Motor_Set_Speed(int speed)
{
	DC_speed = speed;
	printf("CA ---------------- speed = %d ---------------> DC Motor\n",DC_speed);

	//go from idle to busy state
	DC_Motor_State = STATE(DC_Motor_busy);
}

/**
 **********************************************************************************
 * @function_name	: ST_DC_Motor_idle
 * @arguments		: no thing
 * @brief			: it's used to implement idle state of DC Motor.
 **********************************************************************************
 **/
STATE_Define(DC_Motor_idle)
{
	//State Name
	DC_Motor_State_Id = DC_Motor_idle;

	//State Action
	//call PWM to set speed = DC_Motor_Speed

	printf("DC Motor Idle State: speed = %d\n",DC_speed);

}

/**
 **********************************************************************************
 * @function_name	: ST_DC_Motor_busy
 * @arguments		: no thing
 * @brief			: it's used to implement busy state of DC Motor.
 **********************************************************************************
 **/
STATE_Define(DC_Motor_busy)
{
	//State Name
	DC_Motor_State_Id = DC_Motor_busy;

	//State Action
	//call PWM to set speed = DC_Motor_Speed

	printf("DC Motor Busy State: speed = %d\n",DC_speed);

	//go from busy to idle state
	DC_Motor_State = STATE(DC_Motor_idle);

}




