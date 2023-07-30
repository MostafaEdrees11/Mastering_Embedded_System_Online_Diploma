/*
 * main.c
 *
 *  Created on: Nov 28, 2022
 *      Author: Mostafa Edrees
 */

/*
 * Search an element in Array
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main()
{
	int array[50] , num_of_elements , element_value;

	printf("Enter no of elements : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&num_of_elements);

	for(int i = 1; i <= num_of_elements; i++)
	{
		scanf("%d",&array[i]);
	}

	printf("Enter the element to be searched : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&element_value);

	for(int i = 1; i <= num_of_elements; i++)
	{
		if(array[i] == element_value)
		{
			printf("Number found at the location = %d\n",i);
			break;
		}
		if(i == num_of_elements)
			printf("Sorry, this element is not exist\n");
	}

	return 0;
}
