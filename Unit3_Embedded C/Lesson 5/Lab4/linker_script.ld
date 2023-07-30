/**
 ******************************************************************************
 * @file           : startup.c
 * @author         : Mostafa Edrees
 * @brief          : lab4 in lesson5 in Embedded C
 * @date           : 5/7/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
**/

MEMORY
{
	FLASH (rx) : ORIGIN = 0x08000000, LENGTH = 128k
	SRAM (rwx) : ORIGIN = 0x20000000, LENGTH = 20k
}

SECTIONS
{
	.text :
	{
		*(.vectors*)
		*(.text)
		. = ALIGN(4) ;
		_E_text = . ;
	}> FLASH
	
	.data :
	{
		. = ALIGN(4) ;
		_S_data = . ;
		*(.data*)
		. = ALIGN(4) ;
		_E_data = . ;
	}> SRAM AT> FLASH
	
	.rodata :
	{
		. = ALIGN(4) ;
		_S_rodata = . ;
		*(.rodata)
		. = ALIGN(4) ;
		_E_rodata = . ;
	}> FLASH
	
	.bss :
	{
		. = ALIGN(4) ;
		_S_bss = . ;
		*(.bss)
		. = ALIGN(4) ;
		*(COMMON*)
		. = ALIGN(4) ;
		_E_bss = . ;
	}> SRAM
	
	. = ALIGN(4) ;
	. = . + 0x1000 ;
	_heap_End = .;
	. = ALIGN(4) ;
	. = . + 0x1000 ;
	_stack_top = .;
}