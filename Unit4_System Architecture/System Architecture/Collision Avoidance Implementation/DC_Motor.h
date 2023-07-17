/**
 ******************************************************************************
 * @file           : DC_Motor.h
 * @author         : Mostafa Edrees
 * @brief          : it contains the prototypes of DC_Motor functions and its states
 * @date           : 17/7/2023
 ******************************************************************************
**/

#ifndef DC_MOTOR_H_
#define DC_MOTOR_H_

#include "state.h"

//DC Motor states
enum
{
	DC_Motor_idle,
	DC_Motor_busy
}DC_Motor_State_Id;

//generate state functions
STATE_Define(DC_Motor_idle);
STATE_Define(DC_Motor_busy);

//pointer to state function
extern void (*DC_Motor_State)();

//function to initialize DC Motor Driver
void DC_Motor_init();

#endif /* DC_MOTOR_H_ */
