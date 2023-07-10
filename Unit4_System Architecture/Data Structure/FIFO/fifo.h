/**
 ******************************************************************************
 * @file           : fifo.h
 * @author         : Mostafa Edrees
 * @brief          : fifo.h that consists of the prototypes of the functions
 *					 with the definition of the queue element type.
 * @date           : 10/7/2023
 ******************************************************************************
**/

#ifndef FIFO_H_
#define FIFO_H_

//includes
#include "stdio.h"
#include "stdint.h"
#include "stdlib.h"

//select element type of fifo
#define FIFO_element_type uint32_t

//create buffer
#define FIFO_Width	5
FIFO_element_type Buffer_I2C[FIFO_Width];

//type definitions
//queue definition
typedef struct
{
	FIFO_element_type *base;
	FIFO_element_type *tail;
	FIFO_element_type *head;
	uint32_t length;
	uint32_t count;
}FIFO_Buf_t;

//fifo status
typedef enum
{
	FIFO_no_error,
	FIFO_full,
	FIFO_empty,
	FIFO_null
}FIFO_Buf_Status;


//FIFO APIs
FIFO_Buf_Status FIFO_init (FIFO_Buf_t *P_fifo, FIFO_element_type *buf, uint32_t length);
FIFO_Buf_Status FIFO_IS_FULL(FIFO_Buf_t *P_fifo);
FIFO_Buf_Status FIFO_IS_EMPTY(FIFO_Buf_t *P_fifo);
FIFO_Buf_Status FIFO_Size(FIFO_Buf_t *P_fifo, uint32_t *size);
FIFO_Buf_Status FIFO_Clear(FIFO_Buf_t *P_fifo);
FIFO_Buf_Status FIFO_Enqueue_Item(FIFO_Buf_t *P_fifo, FIFO_element_type item);
FIFO_Buf_Status FIFO_Dequeue_Item(FIFO_Buf_t *P_fifo, FIFO_element_type *item);
FIFO_Buf_Status FIFO_Top_Item(FIFO_Buf_t *P_fifo, FIFO_element_type *item);
void FIFO_Traverse(FIFO_Buf_t *P_fifo, void (*P_fun)(FIFO_element_type));


//define printf with fflush(stdin) & fflush(stdout)
#define PRINT(...)		{fflush(stdin);\
						fflush(stdout);\
						printf(__VA_ARGS__);\
						fflush(stdin);\
						fflush(stdout);}




#endif /* FIFO_H_ */
