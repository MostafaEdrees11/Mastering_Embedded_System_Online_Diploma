/**
 ******************************************************************************
 * @file           : startup.s
 * @author         : Mostafa Edrees
 * @brief          : lab2 in lesson3 in Embedded C
 * @date           : 26/4/2023
 * @board          : STM32F103C8T6
 * @processor      : ARM Cortex M3
 ******************************************************************************
**/

/* Entry point of SRAM is 0x20000000 */

.section .vectors								/* .vectors section 			   */

.word 		0x20001000							/* address of sp (stack pointer)   */
.word 		_Reset								/* reset section 				   */
.word 		Vector_Handler						/* 2  NMI (non maskable interrupt) */
.word 		Vector_Handler 						/* 3  Hard Fault                   */
.word 		Vector_Handler 						/* 4  MM Fault (Memory Management) */
.word 		Vector_Handler 						/* 5  Bus Fault                    */
.word 		Vector_Handler 						/* 6  Usage Fault                  */
.word 		Vector_Handler 						/* 7  RESERVED                     */
.word 		Vector_Handler 						/* 8  RESERVED                     */
.word 		Vector_Handler 						/* 9  RESERVED                     */
.word 		Vector_Handler 						/* 10 RESERVED                     */
.word 		Vector_Handler 						/* 11 SV call                      */
.word 		Vector_Handler 						/* 12 Debug reserved               */
.word 		Vector_Handler 						/* 13 RESERVED                     */
.word 		Vector_Handler 						/* 14 PendSV                       */
.word 		Vector_Handler 						/* 15 SysTick                      */
.word 		Vector_Handler 						/* 16 IRQ0                         */
.word 		Vector_Handler 						/* 17 IRQ1                         */
.word 		Vector_Handler 						/* 18 IRQ2                         */
.word 		Vector_Handler						/* 19 ...                          */
					/* On to IRQ67 */		


.section .text									/* .text section 				   */

_Reset:											/* reset section					*/
	bl main
	b .
	
.thumb_func										/* enable 16 bit instructions 		*/
	
Vector_Handler:									/* Vector_Handler section			*/
	b _Reset
