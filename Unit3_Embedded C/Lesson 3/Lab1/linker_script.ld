/**
 ******************************************************************************
 * @file           : linker_script.ld
 * @author         : Mostafa Edrees
 * @brief          : continue of lab1 in lesson3 in Embedded C
 * @date           : 23/4/2023
 * @board          : versatilePB physical board
 ******************************************************************************
**/


ENTRY(reset)

MEMORY
{
	Mem (rwx) : ORIGIN = 0x00000000 , LENGTH = 64M
}

SECTIONS
{
	. = 0x10000;
	
	.startup . :
	{
		startup.o(.text)
	}> Mem
	.text :
	{
		*(.text)
	}> Mem
	.data :
	{
		*(.data)
	}> Mem
	.bss :
	{
		*(.bss)
	}> Mem
	
	. = . + 0x1000;
	stack_top = .;
}