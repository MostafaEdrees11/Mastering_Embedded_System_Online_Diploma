/**
 ******************************************************************************
 * @file           : uart.c
 * @author         : Mostafa Edrees
 * @brief          : continue of lab1 in lesson3 in Embedded C
 * @date           : 23/4/2023
 * @board          : versatilePB physical board
 ******************************************************************************
**/
#include "uart.h"

//UART0 registers >> Base address = 0x101f1000
//Data Register >> offset = 0x0
#define UART0DR *((volatile unsigned int * const)((unsigned int *)0x101f1000))


//P_tx_String >> pointer to transimited string
void UART0_Send_String(char *P_tx_String)
{
	while(*P_tx_String != '\0') //loop to print all characters of the string
	{
		UART0DR = *P_tx_String; //send string character by character
		P_tx_String++; //next character
	}
}