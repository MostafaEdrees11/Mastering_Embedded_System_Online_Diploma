/**
 ******************************************************************************
 * @file           : uart.h
 * @author         : Mostafa Edrees
 * @brief          : lab1 in lesson2 in Embedded C
 * @date           : 17/4/2023
 * @board          : versatilePB physical board
 ******************************************************************************
**/

#ifndef _UART_H_
#define _UART_H_

#include "Platform_types.h"


//UART0 API
void UART0_Send_String(usint8_t * P_tx_String);


#endif