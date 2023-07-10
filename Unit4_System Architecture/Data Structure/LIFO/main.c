/**
 **********************************************************************************
 * @file           : main.c
 * @author         : Mostafa Edrees
 * @brief          : main.c that consists test for the implementation level of lifo
 * @date           : 9/7/2023
 **********************************************************************************
 **/

#include "lifo.h"

//we will send this function to traverse fun to print all elements
void Display(LIFO_element_type e)
{
	PRINT("%d ",e);
}

int main()
{
	LIFO_Buf_t UART_LIFO;

	if(LIFO_init(&UART_LIFO, Buffer_Uart, LIFO_Width) == LIFO_no_error)
	{
		PRINT("Initialized UART LIFO is Done.\n");
	}
	else
	{
		PRINT("Buffer_Uart is not reserved at Memory.\n");
	}

	uint32_t choose, element, size, lifo_state;
	do
	{
		PRINT("\n-----------------------------------------------\n");
		PRINT("1. Push an item to LIFO.\n");
		PRINT("2. Pop an item from LIFO.\n");
		PRINT("3. Print the Top item in LIFO.\n");
		PRINT("4. Print the LIFO size.\n");
		PRINT("5. Clear the LIFO.\n");
		PRINT("6. Print all elements in the LIFO.\n");
		PRINT("7. Exit.\n");
		PRINT("-----------------------------------------------\n");

		PRINT("\nEnter Your choose: ");
		scanf("%d",&choose);

		switch(choose)
		{
			case 1:
			PRINT("Enter the value of element: ");
			scanf("%d",&element);
			lifo_state = LIFO_Push_Item(&UART_LIFO, element);
			switch(lifo_state)
			{
				case LIFO_no_error:
				PRINT("\t %d pushed to lifo successfully.\n",element);
				break;

				case LIFO_null:
				PRINT("\tBuffer_Uart is not reserved at Memory.\n");
				break;

				case LIFO_full:
				PRINT("\tLIFO is Full.\n");
				break;
			}
			break;

			case 2:
			lifo_state = LIFO_Pop_Item(&UART_LIFO, &element);
			switch(lifo_state)
			{
				case LIFO_no_error:
				PRINT("\t %d is the poped element from lifo.\n",element);
				break;

				case LIFO_null:
				PRINT("\tBuffer_Uart is not reserved at Memory.\n");
				break;

				case LIFO_empty:
				PRINT("\tLIFO is Empty.\n");
				break;
			}
			break;

			case 3:
			lifo_state = LIFO_Top_Item(&UART_LIFO, &element);
			switch(lifo_state)
			{
				case LIFO_no_error:
				PRINT("\t %d is the Top element in lifo.\n",element);
				break;

				case LIFO_null:
				PRINT("\tBuffer_Uart is not reserved at Memory.\n");
				break;

				case LIFO_empty:
				PRINT("\tLIFO is Empty.\n");
				break;
			}
			break;

			case 4:
			lifo_state = LIFO_Size(&UART_LIFO, &size);
			switch(lifo_state)
			{
				case LIFO_no_error:
				PRINT("\t The size of lifo is %d.\n",size);
				break;

				case LIFO_null:
				PRINT("\tBuffer_Uart is not reserved at Memory.\n");
				break;

				case LIFO_empty:
				PRINT("\tLIFO is Empty.\n");
				break;
			}
			break;

			case 5:
			lifo_state = LIFO_Clear(&UART_LIFO);
			switch(lifo_state)
			{
				case LIFO_no_error:
				PRINT("\tLIFO is cleared successfully.\n");
				break;

				case LIFO_null:
				PRINT("\tBuffer_Uart is not reserved at Memory.\n");
				break;
			}
			break;

			case 6:
			LIFO_Traverse(&UART_LIFO, &Display);
			PRINT("\n");
			break;

			case 7:
			exit(0);
			break;

			default:
			PRINT("Wrong Choose !!!!\n");
			break;
		}

	}while(choose != 7);


	return 0;
}

