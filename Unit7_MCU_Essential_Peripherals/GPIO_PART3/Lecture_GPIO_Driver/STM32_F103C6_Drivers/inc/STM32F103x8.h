/**
 **********************************************************************************
 * @file           : STM32F103x8.h
 * @author         : Mostafa Edrees
 * @brief          : STM32F103x8 Device Header
 * @date           : 7/9/2023
 **********************************************************************************
**/

#ifndef INC_STM32F103X8_H_
#define INC_STM32F103X8_H_

//-----------------------------
//Includes
//-----------------------------
#include <stdlib.h>
#include <stdint.h>

//======================================================================

//-----------------------------
//Base addresses for Memories
//-----------------------------
#define FLASH_Memory_BASE							0x08000000UL
#define SYSTEM_Memory_Base							0x1FFFF000UL
#define SRAM_Memory_BASE							0x20000000UL

#define Peripherals_BASE							0x40000000UL

#define Cortex_M3_Internal_Peripherals_BASE			0xE0000000UL

//======================================================================

//-----------------------------
//Base addresses for Peripherals
//-----------------------------

//-----------------------------
//Base addresses for AHB Peripherals
//-----------------------------

//RCC
#define RCC_BASE									0x40021000UL

//-----------------------------
//Base addresses for APB2 Peripherals
//-----------------------------

//GPIO
//A,B fully included in LQFP48 Package
#define GPIOA_BASE									0x40010800UL
#define GPIOB_BASE									0x40010C00UL

//C,D partial included in LQFP48 Package
#define GPIOC_BASE									0x40011000UL
#define GPIOD_BASE									0x40011400UL

//E is not included in LQFP48 Package
#define GPIOE_BASE									0x40011800UL


//EXTI
#define EXTI_BASE									0x40010400UL


//AFIO
#define AFIO_BASE									0x40010000UL


//-----------------------------
//Base addresses for APB1 Peripherals
//-----------------------------

//======================================================================

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register:
//-*-*-*-*-*-*-*-*-*-*-*

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register: GPIO
//-*-*-*-*-*-*-*-*-*-*-*
typedef struct
{
	volatile uint32_t CRL;
	volatile uint32_t CRH;
	volatile uint32_t IDR;
	volatile uint32_t ODR;
	volatile uint32_t BSRR;
	volatile uint32_t BRR;
	volatile uint32_t LCKR;
}GPIO_TypeDef;

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register: AFIO
//-*-*-*-*-*-*-*-*-*-*-*
typedef struct
{
	volatile uint32_t EVCR;
	volatile uint32_t MAPR;
	volatile uint32_t EXTICR1;
	volatile uint32_t EXTICR2;
	volatile uint32_t EXTICR3;
	volatile uint32_t EXTICR4;
	volatile uint32_t RESERVED0; //0x18
	volatile uint32_t MAPR2;
}AFIO_TypeDef;

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register: RCC
//-*-*-*-*-*-*-*-*-*-*-*
typedef struct
{
	volatile uint32_t CR;
	volatile uint32_t CFGR;
	volatile uint32_t CIR;
	volatile uint32_t APB2RSTR;
	volatile uint32_t APB1RSTR;
	volatile uint32_t AHBENR;
	volatile uint32_t APB2ENR;
	volatile uint32_t APB1ENR;
	volatile uint32_t BDCR;
	volatile uint32_t CSR;
	volatile uint32_t AHBSTR;
	volatile uint32_t CFGR2;
}RCC_TypeDef;

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register: EXTI
//-*-*-*-*-*-*-*-*-*-*-*
typedef struct
{
	volatile uint32_t IMR;
	volatile uint32_t EMR;
	volatile uint32_t RTSR;
	volatile uint32_t FTSR;
	volatile uint32_t SWIER;
	volatile uint32_t PR;
}EXTI_TypeDef;

//======================================================================

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral Instants:
//-*-*-*-*-*-*-*-*-*-*-*

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral Instants: GPIO
//-*-*-*-*-*-*-*-*-*-*-*
#define GPIOA										((GPIO_TypeDef *)GPIOA_BASE)
#define GPIOB										((GPIO_TypeDef *)GPIOB_BASE)
#define GPIOC										((GPIO_TypeDef *)GPIOC_BASE)
#define GPIOD										((GPIO_TypeDef *)GPIOD_BASE)
#define GPIOE										((GPIO_TypeDef *)GPIOE_BASE)

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral Instants: RCC
//-*-*-*-*-*-*-*-*-*-*-*
#define RCC											((RCC_TypeDef *)RCC_BASE)

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral Instants: EXTI
//-*-*-*-*-*-*-*-*-*-*-*
#define EXTI										((EXTI_TypeDef *)EXTI_BASE)

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral Instants: AFIO
//-*-*-*-*-*-*-*-*-*-*-*
#define AFIO										((AFIO_TypeDef *)AFIO_BASE)

//======================================================================

//-*-*-*-*-*-*-*-*-*-*-*-
//Generic Macros:
//-*-*-*-*-*-*-*-*-*-*-*
#define SET_BIT(Reg,Bit_No)							(Reg |= (1 << Bit_No))
#define CLEAR_BIT(Reg,Bit_No)						(Reg &= ~ (1 << Bit_No))
#define TOGGLE_BIT(Reg,Bit_No)						(Reg ^= (1 << Bit_No))
#define READ_BIT(Reg,Bit_No)						((Reg >> Bit_No) & 1)

//======================================================================

//-*-*-*-*-*-*-*-*-*-*-*-
//clock enable Macros:
//-*-*-*-*-*-*-*-*-*-*-*
#define RCC_AFIO_CLK_EN()							SET_BIT(RCC->APB2ENR,0)

#define RCC_GPIOA_CLK_EN()							SET_BIT(RCC->APB2ENR,2)
#define RCC_GPIOB_CLK_EN()							SET_BIT(RCC->APB2ENR,3)
#define RCC_GPIOC_CLK_EN()							SET_BIT(RCC->APB2ENR,4)
#define RCC_GPIOD_CLK_EN()							SET_BIT(RCC->APB2ENR,5)
#define RCC_GPIOE_CLK_EN()							SET_BIT(RCC->APB2ENR,6)

#endif /* INC_STM32F103X8_H_ */
