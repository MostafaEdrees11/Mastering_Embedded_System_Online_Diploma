/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2023 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */
/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Mostafa Edrees
 * @brief          : test the drivers of STM32F103C8T6
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
 **/
#if !defined(__SOFT_FP__) && defined(__ARM_FP)
#warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif

//-----------------------------
//Includes
//-----------------------------
#include "STM32F103x8.h"

#include "STM32F103x8_GPIO_Driver.h"
#include "STM32F103x8_EXTI_Driver.h"
#include "STM32F103x8_USART_Driver.h"
#include "STM32F103x8_SPI_Driver.h"
#include "STM32F103x8_I2C_Driver.h"

#include "LCD.h"
#include "Keypad.h"
#include "7SEG.h"
#include "I2C_Slave_EEPROM.h"


void Clock_Init(void);

void UART_IRQ_CallBack(void);
void SPI_IRQ_CallBack(struct S_IRQ_Source irq_src);


//#define MCU_Act_as_Master
#define MCU_Act_as_Slave

//uint8_t ch;


int main(void)
{
	Clock_Init();


	//	//======================UART Init===================================
	//	/*
	//	 * Tx  --> PA9
	//	 * Rx  --> PA10
	//	 * CTS --> PA11
	//	 * RTS --> PA12
	//	 */
	//	UART_Configuration_t UART_CFG;
	//	UART_CFG.UART_MODE = UART_MODE_Tx_Rx;
	//	UART_CFG.UART_Payload_length = UART_Payload_length_8B;
	//	UART_CFG.UART_Num_Stop_Bits = UART_Num_Stop_Bits_one_bit;
	//	UART_CFG.UART_Parity = UART_Parity_NONE;
	//	UART_CFG.UART_BaudRate = UART_BaudRate_115200;
	//	UART_CFG.UART_HW_FLOW_CTL = UART_HW_FLOW_CTL_NONE;
	//	UART_CFG.UART_IRQ_Enable = UART_IRQ_Enable_RXNE;
	//	UART_CFG.UART_PF_IRQ_CallBack = UART_IRQ_CallBack;
	//
	//	MCAL_UART_Init(USART1, &UART_CFG);
	//	MCAL_UART_GPIO_Set_Pins(USART1);
	//
	//	//======================SPI Init===================================
	//	/*
	//	 * SCLK --> PA5
	//	 * MOSI --> PA7
	//	 * MISO --> PA6
	//	 * NSS  --> PA4
	//	 */
	//	SPI_Configuration_t SPI1_CFG;
	//	/* Common Configuration */
	//	SPI1_CFG.SPI_Clock_Phase = SPI_Clock_Phase_2nd_Edge;
	//	SPI1_CFG.SPI_Clock_Polarity = SPI_Clock_Polarity_high_idle;
	//	SPI1_CFG.SPI_Data_Size = SPI_Data_Size_8B;
	//	SPI1_CFG.SPI_Frame_Format = SPI_Frame_Format_MSB_First;
	//	SPI1_CFG.SPI_BuadRate_PreScalar = SPI_BaudRate_PreScalar_Divide_8;
	//	SPI1_CFG.SPI_Communication_Mode = SPI_Communication_Mode_2Line_FD;
	//
	//	/* Master Configuration */
	//#ifdef MCU_Act_as_Master
	//	SPI1_CFG.SPI_Device_Mode = SPI_Device_Mode_Master;
	//	SPI1_CFG.SPI_NSS = SPI_NSS_Software_Internal_slave_select_Enable;
	//	SPI1_CFG.SPI_IRQ_Enable = SPI_IRQ_Enable_NONE;
	//	SPI1_CFG.PF_IRQ_CallBack = NULL;
	//
	//	//Configure SS on PortA pin4
	//	GPIO_PIN_Configuration_t PinCFG;
	//	PinCFG.GPIO_PinNumber = GPIO_PIN_4;
	//	PinCFG.GPIO_PinMODE = GPIO_MODE_OUTPUT_PP;
	//	PinCFG.GPIO_PinSPEED = GPIO_SPEED_10MHz;
	//	MCAL_GPIO_Init(GPIOA, &PinCFG);
	//
	//	//set SS in idle mode
	//	MCAL_GPIO_WritePin(GPIOA, GPIO_PIN_4, GPIO_PIN_SET);
	//#endif
	//
	//#ifdef MCU_Act_as_Slave
	//	SPI1_CFG.SPI_Device_Mode = SPI_Device_Mode_Slave;
	//	SPI1_CFG.SPI_NSS = SPI_NSS_Hardware_Slave;
	//	SPI1_CFG.SPI_IRQ_Enable = SPI_IRQ_Enable_RXNEIE;
	//	SPI1_CFG.PF_IRQ_CallBack = SPI_IRQ_CallBack;
	//
	//#endif
	//
	//	MCAL_SPI_Init(SPI1, &SPI1_CFG);
	//	MCAL_GPIO_SPI_Set_Pins(SPI1);


	/*----------------------------Test Case1-------------------------------*/
	unsigned char Write_Data[] = {0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7};
	unsigned char Read_Data[7] = {0};

	EEPROM_Init();
	EEPROM_Write_Nbytes(0xAF, Write_Data, 7);
	EEPROM_Read_Nbytes(0xAF, Read_Data, 7);


	/*----------------------------Test Case2-------------------------------*/
	Write_Data[0] = 0xA;
	Write_Data[1] = 0xB;
	Write_Data[2] = 0xC;
	Write_Data[3] = 0xD;

	EEPROM_Write_Nbytes(0xFFF, Write_Data, 4);
	EEPROM_Read_Nbytes(0xFFF, Read_Data, 4);


	/* Loop forever */
	while(1)
	{
	}
}

//void UART_IRQ_CallBack(void)
//{
//
//#ifdef MCU_Act_as_Master
//	MCAL_UART_ReceiveData(USART1, &ch, disable);
//	MCAL_UART_SendData(USART1, &ch, enable);
//
//	//send data to SPI
//	MCAL_GPIO_WritePin(GPIOA, GPIO_PIN_4, GPIO_PIN_RESET);
//	MCAL_SPI_Tx_Rx(SPI1, &ch, Polling_Enable);
//	MCAL_GPIO_WritePin(GPIOA, GPIO_PIN_4, GPIO_PIN_SET);
//#endif
//}
//
//void SPI_IRQ_CallBack(struct S_IRQ_Source irq_src)
//{
//#ifdef MCU_Act_as_Slave
//	if(irq_src.RXNE)
//	{
//		ch = 0xF;
//		MCAL_SPI_Tx_Rx(SPI1, &ch, Polling_Disable);
//		MCAL_UART_SendData(USART1, &ch, enable);
//	}
//
//#endif
//}

void Clock_Init()
{
	//open clock of AFIO
	RCC_AFIO_CLK_EN();

	//open clock of GPIOA
	RCC_GPIOA_CLK_EN();

	//open clock of GPIOB
	RCC_GPIOB_CLK_EN();
}
