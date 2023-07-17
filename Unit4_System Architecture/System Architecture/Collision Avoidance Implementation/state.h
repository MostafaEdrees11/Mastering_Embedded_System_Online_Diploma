/**
 ******************************************************************************
 * @file           : state.h
 * @author         : Mostafa Edrees
 * @brief          : it contains the common between the three modules
 * @date           : 17/7/2023
 ******************************************************************************
**/

#ifndef STATE_H_
#define STATE_H_

#include "stdio.h"
#include "stdlib.h"

//state functions generated automatically
#define STATE_Define(_StateFun_)	void ST_##_StateFun_()
#define STATE(_StateFun_)			ST_##_StateFun_


//states connections
void US_Sensor_Set_Distance(int distance);
void DC_Motor_Set_Speed(int speed);


#endif /* STATE_H_ */
