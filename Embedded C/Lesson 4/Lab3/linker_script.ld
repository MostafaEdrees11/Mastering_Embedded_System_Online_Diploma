/**
 ******************************************************************************
 * @file           : linker_script.ld
 * @author         : Mostafa Edrees
 * @brief          : lab3 in lesson4 in Embedded C
 * @kit            : TivaC
 * @date           : 1/7/2023
 * @board          : TM4C123
 * @processor      : ARM Cortex M4
 ******************************************************************************
**/

MEMORY
{
	FLASH (rx) : ORIGIN = 0x00000000, LENGTH = 512M
	SRAM (rwx) : ORIGIN = 0x20000000, LENGTH = 512M
}

SECTIONS
{
	.text :
	{
		*(.vectors*)
		*(.text)
		. = ALIGN(4);
		_E_text = .;
	}> FLASH
	
	.data :
	{
		. = ALIGN(4);
		_S_data = .;
		*(.data)
		. = ALIGN(4);
		_E_data = .;
	}> SRAM AT> FLASH
	
	.rodata :
	{
		. = ALIGN(4);
		_S_rodata = .;
		*(.rodata*)
		. = ALIGN(4);
		_E_rodata = .;
	}> FLASH
	
	.bss :
	{
		. = ALIGN(4);
		_S_bss = .;
		*(.bss*)
		. = ALIGN(4);
		_E_bss = .;
	}> SRAM

}

