/**
 ******************************************************************************
 * @file           : app.c
 * @author         : Mostafa Edrees
 * @brief          : lab1 in lesson2 in Embedded C
 * @date           : 17/4/2023
 * @board          : versatilePB physical board
 ******************************************************************************
**/

#include "uart.h"
#include "Platform_types.h"

//String that will send to UART0
usint8_t String_Buffur[100] = "learn-in-depth:<Mostafa Mohamed Edrees>";

void main(void)
{
	UART0_Send_String(String_Buffur);
	
}