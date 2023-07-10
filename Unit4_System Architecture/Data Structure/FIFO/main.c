/**
 **********************************************************************************
 * @file           : main.c
 * @author         : Mostafa Edrees
 * @brief          : main.c that consists test for the implementation level of fifo
 * @date           : 10/7/2023
 **********************************************************************************
 **/

#include "fifo.h"

//we will send this function to traverse fun to print all elements
void Display(FIFO_element_type e)
{
	PRINT("%d ",e);
}

int main()
{
	FIFO_Buf_t I2C_FIFO;

	if(FIFO_init(&I2C_FIFO, Buffer_I2C, FIFO_Width) == FIFO_no_error)
	{
		PRINT("Initialized I2C FIFO is Done.\n");
	}
	else
	{
		PRINT("Buffer_I2C is not reserved at Memory.\n");
	}

	uint32_t choose, element, size, fifo_state;
	do
	{
		PRINT("\n-----------------------------------------------\n");
		PRINT("1. Enqueue an item to FIFO.\n");
		PRINT("2. Dequeue an item from FIFO.\n");
		PRINT("3. Print the Top item in FIFO.\n");
		PRINT("4. Print the FIFO size.\n");
		PRINT("5. Clear the FIFO.\n");
		PRINT("6. Print all elements in the FIFO.\n");
		PRINT("7. Exit.\n");
		PRINT("-----------------------------------------------\n");

		PRINT("\nEnter Your choose: ");
		scanf("%d",&choose);

		switch(choose)
		{
			case 1:
			PRINT("Enter the value of element: ");
			scanf("%d",&element);
			fifo_state = FIFO_Enqueue_Item(&I2C_FIFO, element);
			switch(fifo_state)
			{
				case FIFO_no_error:
				PRINT("\t %d enqueued to fifo successfully.\n",element);
				break;

				case FIFO_null:
				PRINT("\tBuffer_I2C is not reserved at Memory.\n");
				break;

				case FIFO_full:
				PRINT("\tFIFO is Full.\n");
				break;
			}
			break;

			case 2:
			fifo_state = FIFO_Dequeue_Item(&I2C_FIFO, &element);
			switch(fifo_state)
			{
				case FIFO_no_error:
				PRINT("\t %d is the dequeued element from fifo.\n",element);
				break;

				case FIFO_null:
				PRINT("\tBuffer_I2C is not reserved at Memory.\n");
				break;

				case FIFO_empty:
				PRINT("\tFIFO is Empty.\n");
				break;
			}
			break;

			case 3:
			fifo_state = FIFO_Top_Item(&I2C_FIFO, &element);
			switch(fifo_state)
			{
				case FIFO_no_error:
				PRINT("\t %d is the Top element in fifo.\n",element);
				break;

				case FIFO_null:
				PRINT("\tBuffer_I2C is not reserved at Memory.\n");
				break;

				case FIFO_empty:
				PRINT("\tFIFO is Empty.\n");
				break;
			}
			break;

			case 4:
			fifo_state = FIFO_Size(&I2C_FIFO, &size);
			switch(fifo_state)
			{
				case FIFO_no_error:
				PRINT("\t The size of fifo is %d.\n",size);
				break;

				case FIFO_null:
				PRINT("\tBuffer_I2C is not reserved at Memory.\n");
				break;

				case FIFO_empty:
				PRINT("\tFIFO is Empty.\n");
				break;
			}
			break;

			case 5:
			fifo_state = FIFO_Clear(&I2C_FIFO);
			switch(fifo_state)
			{
				case FIFO_no_error:
				PRINT("\tFIFO is cleared successfully.\n");
				break;

				case FIFO_null:
				PRINT("\tBuffer_I2C is not reserved at Memory.\n");
				break;
			}
			break;

			case 6:
			FIFO_Traverse(&I2C_FIFO, &Display);
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



