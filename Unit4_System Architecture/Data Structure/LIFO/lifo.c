/**
 **********************************************************************************
 * @file           : lifo.c
 * @author         : Mostafa Edrees
 * @brief          : lifo.c that consists of the implementation of the functions
 * @date           : 9/7/2023
 **********************************************************************************
 **/

#include "lifo.h"

/**
 **********************************************************************************
 * @function_name	: LIFO_init
 * @arguments		: pointer to LIFO, pointer to Buffer, length of buffer
 * @brief			: it's used to initialize the LIFO to be ready to use it.
 **********************************************************************************
 **/
LIFO_Buf_Status LIFO_init (LIFO_Buf_t *P_lifo, LIFO_element_type *buf, uint32_t length)
{
	//check if buffer is reserved at memory or not
	if(buf == NULL)
		return LIFO_null;

	//initialize lifo
	P_lifo->base = buf;
	P_lifo->head = buf;
	P_lifo->length = length;
	P_lifo->count = 0;
	return LIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: LIFO_IS_FULL
 * @arguments		: pointer to LIFO
 * @brief			: it's used to check if lifo is full or not.
 **********************************************************************************
 **/
LIFO_Buf_Status LIFO_IS_FULL (LIFO_Buf_t *P_lifo)
{
	//check lifo is valid or not.
	if(!P_lifo->base || !P_lifo->head)
		return LIFO_null;

	//check if lifo is full or not.
	if(P_lifo->count == P_lifo->length)
		return LIFO_full;
	else
		return LIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: LIFO_IS_EMPTY
 * @arguments		: pointer to LIFO
 * @brief			: it's used to check if lifo is empty or not.
 **********************************************************************************
 **/
LIFO_Buf_Status LIFO_IS_EMPTY (LIFO_Buf_t *P_lifo)
{
	//check lifo is valid or not.
	if(!P_lifo->base || !P_lifo->head)
		return LIFO_null;

	//check if lifo is empty or not.
	if(P_lifo->count == 0)
		return LIFO_empty;
	else
		return LIFO_no_error;
}



/**
 **********************************************************************************
 * @function_name	: LIFO_Size
 * @arguments		: pointer to LIFO, pointer to size
 * @brief			: it's used to get the size of lifo.
 **********************************************************************************
 **/
LIFO_Buf_Status LIFO_Size (LIFO_Buf_t *P_lifo, uint32_t *size)
{
	//check lifo is valid or not.
	if(!P_lifo->base || !P_lifo->head)
		return LIFO_null;
	//check if the lifo is empty or not.
	if(LIFO_IS_EMPTY(P_lifo) == LIFO_empty)
		return LIFO_empty;

	*size = P_lifo->count;
	return LIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: LIFO_Clear
 * @arguments		: pointer to LIFO
 * @brief			: it's used to clear the lifo.
 **********************************************************************************
 **/
LIFO_Buf_Status LIFO_Clear (LIFO_Buf_t *P_lifo)
{
	//check lifo is valid or not.
	if(!P_lifo->base || !P_lifo->head)
		return LIFO_null;

	P_lifo->head = P_lifo->base;
	P_lifo->count = 0;
	return LIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: LIFO_Push_Item
 * @arguments		: pointer to LIFO, item value to push it
 * @brief			: it's used to push an item to lifo.
 **********************************************************************************
 **/
LIFO_Buf_Status LIFO_Push_Item (LIFO_Buf_t *P_lifo, LIFO_element_type item)
{
	//check lifo is valid or not.
	if(!P_lifo->base || !P_lifo->head)
		return LIFO_null;

	//check if lifo is full or not.
	if(LIFO_IS_FULL(P_lifo) == LIFO_full)
		return LIFO_full;

	//push the item
	*(P_lifo->head) = item;
	P_lifo->head++;
	P_lifo->count++;
	return LIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: LIFO_Pop_Item
 * @arguments		: pointer to LIFO, pointer to the item that will pop from lifo
 * @brief			: it's used to pop an item from lifo.
 **********************************************************************************
 **/
LIFO_Buf_Status LIFO_Pop_Item (LIFO_Buf_t *P_lifo, LIFO_element_type *item)
{
	//check lifo is valid or not.
	if(!P_lifo->base || !P_lifo->head)
		return LIFO_null;

	//check if lifo is empty or not
	if(LIFO_IS_EMPTY(P_lifo) == LIFO_empty)
		return LIFO_empty;

	//pop the item
	P_lifo->head--;
	*item = *(P_lifo->head);
	P_lifo->count--;
	return LIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: LIFO_Top_Item
 * @arguments		: pointer to LIFO, pointer to the item that will get from lifo
 * @brief			: it's used to get the top item in lifo without change it.
 **********************************************************************************
 **/
LIFO_Buf_Status LIFO_Top_Item (LIFO_Buf_t *P_lifo, LIFO_element_type *item)
{
	//check lifo is valid or not.
	if(!P_lifo->base || !P_lifo->head)
		return LIFO_null;

	//check if lifo is empty or not
	if(LIFO_IS_EMPTY(P_lifo) == LIFO_empty)
		return LIFO_empty;

	//get the item
	P_lifo->head--;
	*item = *(P_lifo->head);
	P_lifo->head++;
	return LIFO_no_error;
}


/**
 **********************************************************************************
 * @function_name	: LIFO_Traverse
 * @arguments		: pointer to LIFO, pointer to function
 * @brief			: it's used to apply specific function on each element in lifo.
 **********************************************************************************
 **/
void LIFO_Traverse (LIFO_Buf_t *P_lifo, void(* P_fun)(LIFO_element_type))
{
	LIFO_element_type *ptr;

	for(ptr = P_lifo->base; ptr < P_lifo->head; ptr++)
		(*P_fun)(*ptr);
}



