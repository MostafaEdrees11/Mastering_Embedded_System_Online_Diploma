/**
 ******************************************************************************
 * @file           : lifo.h
 * @author         : Mostafa Edrees
 * @brief          : lifo.h that consists of the prototypes of the functions
 *					 with the definition of the stack element type.
 * @date           : 9/7/2023
 ******************************************************************************
**/

#ifndef LIFO_H_
#define LIFO_H_

//includes
#include "stdio.h"
#include "stdint.h"
#include "stdlib.h"

//select element type of lifo
#define LIFO_element_type uint32_t

//create buffer
#define LIFO_Width 5
LIFO_element_type Buffer_Uart[LIFO_Width];


//type definitions
//stack definition
typedef struct
{
	LIFO_element_type *base;
	LIFO_element_type *head;
	uint32_t length;
	uint32_t count;
}LIFO_Buf_t;

//stack status
typedef enum
{
	LIFO_no_error,
	LIFO_full,
	LIFO_empty,
	LIFO_null
}LIFO_Buf_Status;


//LIFO APIs
LIFO_Buf_Status LIFO_init (LIFO_Buf_t *P_lifo, LIFO_element_type *buf, uint32_t length);
LIFO_Buf_Status LIFO_IS_FULL (LIFO_Buf_t *P_lifo);
LIFO_Buf_Status LIFO_IS_EMPTY (LIFO_Buf_t *P_lifo);
LIFO_Buf_Status LIFO_Size (LIFO_Buf_t *P_lifo, uint32_t *size);
LIFO_Buf_Status LIFO_Clear (LIFO_Buf_t *P_lifo);
LIFO_Buf_Status LIFO_Push_Item (LIFO_Buf_t *P_lifo, LIFO_element_type item);
LIFO_Buf_Status LIFO_Pop_Item (LIFO_Buf_t *P_lifo, LIFO_element_type *item);
LIFO_Buf_Status LIFO_Top_Item (LIFO_Buf_t *P_lifo, LIFO_element_type *item);
void LIFO_Traverse (LIFO_Buf_t *P_lifo, void(* P_fun)(LIFO_element_type));


//define printf with fflush(stdin) & fflush(stdout)
#define PRINT(...)		{fflush(stdin);\
						fflush(stdout);\
						printf(__VA_ARGS__);\
						fflush(stdin);\
						fflush(stdout);}


#endif /* LIFO_H_ */
