/**
 ******************************************************************************
 * @file           : I2C_Slave_EEPROM.h
 * @author         : Mostafa Edrees
 * @brief          : EEPROM Driver
 * @date           : 1/12/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
 **/

#ifndef INC_I2C_SLAVE_EEPROM_H_
#define INC_I2C_SLAVE_EEPROM_H_

#include "STM32F103x8_I2C_Driver.h"

// EEPROM is an I2C Slave
// Idle Mode: device is high-impedance state and waits for data.
// Master Transmitter Mode: the device transmits data to a slave receiver.
// Master Receiver Mode: the device receives data from a slave transmitter.

#define EEPROM_Slave_Address						0x2A


//======================================================================
/*
 * ======================================================================
 * 			APIs Supported by "HAL EEPROM Driver"
 * ======================================================================
 */

//*******************************************************************************
void EEPROM_Init(void);
//*******************************************************************************

//*******************************************************************************
uint8_t EEPROM_Write_Nbytes(uint32_t Memory_Address, uint8_t *Data, uint8_t Data_Length);
uint8_t EEPROM_Read_Nbytes(uint32_t Memory_Address, uint8_t *Data_Out, uint8_t Data_Length);
//*******************************************************************************

#endif /* INC_I2C_SLAVE_EEPROM_H_ */
