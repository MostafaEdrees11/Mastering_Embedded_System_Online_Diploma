/**
 ******************************************************************************
 * @file           : CA.h
 * @author         : Mostafa Edrees
 * @brief          : it contains the prototypes of CA functions and its states
 * @date           : 17/7/2023
 ******************************************************************************
**/

#ifndef CA_H_
#define CA_H_

#include "state.h"

//CA states
enum
{
	CA_waiting,
	CA_driving
}CA_State_Id;

//generate state functions
STATE_Define(CA_waiting);
STATE_Define(CA_driving);

//pointer to state function
extern void (*CA_State)();


#endif /* CA_H_ */
