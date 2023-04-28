/**
 ******************************************************************************
 * @file           : linker_script.ld
 * @author         : Mostafa Edrees
 * @brief          : lab2 in lesson3 in Embedded C
 * @date           : 26/4/2023
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
		*(.text*)
	}> FLASH
	
	.data :
	{
		*(.data)
	}> FLASH
	
	.rodata :
	{
		*(.rodata)
	}> FLASH
	
	.bss :
	{
		*(.bss)
	}> SRAM
}