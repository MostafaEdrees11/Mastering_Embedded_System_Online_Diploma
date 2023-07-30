/**
 ******************************************************************************
 * @file           : uart.c
 * @author         : Mostafa Edrees
 * @brief          : lab1 in lesson2 in Embedded C
 * @date           : 17/4/2023
 * @board          : versatilePB physical board
 ******************************************************************************
**/

#include "uart.h"
#include "Platform_types.h"

// Base Address of UART0:   	0x101f1000
// Offset of Data Register(DR): 0x0
#define UART0DR  *((vusint32_t * const)((usint32_t *)0x101f1000))

//P_tx_String >> Pointer to transmiting string
void UART0_Send_String(usint8_t * P_tx_String)
{
	while(*P_tx_String != '\0') //loop to print all characters of the string
	{
		UART0DR = *P_tx_String; //send string to UART0 byte by byte
		P_tx_String++; //next character
	}
}