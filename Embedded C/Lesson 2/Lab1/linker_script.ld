/**
 ******************************************************************************
 * @file           : linker_script.ld
 * @author         : Mostafa Edrees
 * @brief          : lab1 in lesson2 in Embedded C
 * @date           : 17/4/2023
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
	.date :
	{
		*(.date)
	}> Mem
	.bss :
	{
		*(.bss)
	}> Mem
	
	. = . + 0x1000; /* 1000 >> 4KB for stack */
	stack_top = .;
}
