/**
 ******************************************************************************
 * @file           : startup.s
 * @author         : Mostafa Edrees
 * @brief          : continue of lab1 in lesson3 in Embedded C
 * @date           : 23/4/2023
 * @board          : versatilePB physical board
 ******************************************************************************
**/


.globl reset

reset:
	ldr sp, =stack_top
	bl main
	
stop:
	b stop