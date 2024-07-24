/**
 **********************************************************************************
 * @file           : fifo.c
 * @author         : Mostafa Edrees
 * @brief          : fifo.c that consists of the implementation of the functions
 * @date           : 10/7/2023
 **********************************************************************************
 **/

#include "fifo.h"

/**
 **********************************************************************************
 * @function_name	: FIFO_init
 * @arguments		: pointer to LIFO, pointer to Buffer, length of buffer
 * @brief			: it's used to initialize the FIFO to be ready to use it.
 **********************************************************************************
 **/
FIFO_Buf_Status FIFO_init (FIFO_Buf_t *P_fifo, FIFO_element_type *buf, uint32_t length)
{
	//check if buffer is reserved at memory or not
	if(buf == NULL)
		return FIFO_null;

	//initialize fifo
	P_fifo->base = buf;
	P_fifo->tail = buf;
	P_fifo->head = buf;
	P_fifo->length = length;
	P_fifo->count = 0;
	return FIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: FIFO_IS_FULL
 * @arguments		: pointer to LIFO
 * @brief			: it's used to check if fifo is full or not.
 **********************************************************************************
 **/
FIFO_Buf_Status FIFO_IS_FULL(FIFO_Buf_t *P_fifo)
{
	//check if fifo is valid or not.
	if(!P_fifo->base || !P_fifo->tail || !P_fifo->head)
		return FIFO_null;

	if(P_fifo->count == P_fifo->length)
		return FIFO_full;

	return FIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: FIFO_IS_EMPTY
 * @arguments		: pointer to LIFO
 * @brief			: it's used to check if fifo is empty or not.
 **********************************************************************************
 **/
FIFO_Buf_Status FIFO_IS_EMPTY(FIFO_Buf_t *P_fifo)
{
	//check if fifo is valid or not.
	if(!P_fifo->base || !P_fifo->tail || !P_fifo->head)
		return FIFO_null;

	if(P_fifo->count == 0)
		return FIFO_empty;

	return FIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: FIFO_Size
 * @arguments		: pointer to LIFO, pointer to size
 * @brief			: it's used to get the size of fifo.
 **********************************************************************************
 **/
FIFO_Buf_Status FIFO_Size(FIFO_Buf_t *P_fifo, uint32_t *size)
{
	//check if fifo is valid or not.
	if(!P_fifo->base || !P_fifo->tail || !P_fifo->head)
		return FIFO_null;

	//check if the fifo is empty or not.
	if(FIFO_IS_EMPTY(P_fifo) == FIFO_empty)
		return FIFO_empty;

	*size = P_fifo->count;
	return FIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: FIFO_Clear
 * @arguments		: pointer to LIFO
 * @brief			: it's used to clear the fifo.
 **********************************************************************************
 **/
FIFO_Buf_Status FIFO_Clear(FIFO_Buf_t *P_fifo)
{
	//check if fifo is valid or not.
	if(!P_fifo->base || !P_fifo->tail || !P_fifo->head)
		return FIFO_null;

	//check if the fifo is empty or not.
	if(FIFO_IS_EMPTY(P_fifo) == FIFO_empty)
		return FIFO_empty;

	P_fifo->tail = P_fifo->base;
	P_fifo->head = P_fifo->base;
	P_fifo->count = 0;
	return FIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: FIFO_Enqueue_Item
 * @arguments		: pointer to LIFO, item value to enqueue it.
 * @brief			: it's used to enqueue value to the fifo.
 **********************************************************************************
 **/
FIFO_Buf_Status FIFO_Enqueue_Item(FIFO_Buf_t *P_fifo, FIFO_element_type item)
{
	//check if fifo is valid or not.
	if(!P_fifo->base || !P_fifo->tail || !P_fifo->head)
		return FIFO_null;

	//check if fifo is full or not
	if(FIFO_IS_FULL(P_fifo) == FIFO_full)
		return FIFO_full;

	//enqueue the item to fifo
	*(P_fifo->head) = item;
	P_fifo->count++;
	//check if head at the end of queue or not.
	if(P_fifo->head == (P_fifo->base + P_fifo->length))
		P_fifo->head = P_fifo->base;
	else
		P_fifo->head++;
	return FIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: FIFO_Dequeue_Item
 * @arguments		: pointer to LIFO, pointer to the item dequeued from fifo.
 * @brief			: it's used to dequeue value from the fifo.
 **********************************************************************************
 **/
FIFO_Buf_Status FIFO_Dequeue_Item(FIFO_Buf_t *P_fifo, FIFO_element_type *item)
{
	//check if fifo is valid or not.
	if(!P_fifo->base || !P_fifo->tail || !P_fifo->head)
		return FIFO_null;

	//check if the fifo is empty or not.
	if(FIFO_IS_EMPTY(P_fifo) == FIFO_empty)
		return FIFO_empty;

	//dequeue the item from fifo
	*item = *(P_fifo->tail);
	P_fifo->count--;
	//check if tail at the end of queue or not.
	if(P_fifo->tail == (P_fifo->base + P_fifo->length))
		P_fifo->tail = P_fifo->base;
	else
		P_fifo->tail++;
	return FIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: FIFO_Top_Item
 * @arguments		: pointer to LIFO, pointer to the item at the top of fifo.
 * @brief			: it's used to get the top value at fifo.
 **********************************************************************************
 **/
FIFO_Buf_Status FIFO_Top_Item(FIFO_Buf_t *P_fifo, FIFO_element_type *item)
{
	//check if fifo is valid or not.
	if(!P_fifo->base || !P_fifo->tail || !P_fifo->head)
		return FIFO_null;

	//check if the fifo is empty or not.
	if(FIFO_IS_EMPTY(P_fifo) == FIFO_empty)
		return FIFO_empty;

	//get the top value at fifo
	*item = *(P_fifo->tail);
	return FIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: FIFO_Traverse
 * @arguments		: pointer to LIFO, pointer to function
 * @brief			: it's used to apply specific function on each element in fifo.
 **********************************************************************************
 **/
void FIFO_Traverse(FIFO_Buf_t *P_fifo, void (*P_fun)(FIFO_element_type))
{
	int i;
	FIFO_element_type *ptr = P_fifo->tail;
	for(i = 0; i < P_fifo->count; i++)
	{
		(*P_fun)(*ptr);

		if(ptr == (P_fifo->base + (P_fifo->length * sizeof(FIFO_element_type))))
			ptr = P_fifo->base;
		else
			ptr++;
	}
}
