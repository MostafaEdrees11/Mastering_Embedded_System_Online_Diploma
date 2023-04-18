/**
 ******************************************************************************
 * @file           : startup.s
 * @author         : Mostafa Edrees
 * @brief          : lab1 in lesson2 in Embedded C
 * @date           : 17/4/2023
 * @board          : versatilePB physical board
 ******************************************************************************
**/

.globl reset

reset:
	ldr sp, =stack_top		/* after linker	*/
	bl main

stop:
	b stop