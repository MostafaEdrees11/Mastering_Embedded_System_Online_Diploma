/**
 ******************************************************************************
 * @file           : state.h
 * @author         : Mostafa Edrees
 * @brief          : it contains the common between the modules.
 * @date           : 1/8/2023
 ******************************************************************************
**/

#ifndef STATE_H_
#define STATE_H_

#include "stdlib.h"

//state functions generated automatically
#define STATE_Define(_StateFun_)	void ST_##_StateFun_()
#define STATE(_StateFun_)			ST_##_StateFun_


//states connections
void Set_Pressure_Value(int Pressure_Val);
void Detect_High_Pressure(int High_OR_Low);


#endif /* STATE_H_ */
