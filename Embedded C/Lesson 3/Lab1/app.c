/**
 ******************************************************************************
 * @file           : app.c
 * @author         : Mostafa Edrees
 * @brief          : continue of lab1 in lesson3 in Embedded C
 * @date           : 23/4/2023
 * @board          : versatilePB physical board
 ******************************************************************************
**/
#include "uart.h"

//string that will send to UART0
char String_Buffer[100] = "learn-in-depth<Mostafa Edrees>";

int main(void)
{
	
	UART0_Send_String(String_Buffer);
	
	return 0;
}