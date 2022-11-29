/*
 * main.c
 *
 *  Created on: Nov 28, 2022
 *      Author: Mostafa Edrees
 */

/*
 * insert an element in an array
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>


int main()
{
	int array[50] , new_array[50] , num_of_elements , location , element_value;

	//get number of elements
	printf("Enter no of elements : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&num_of_elements);

	//fill the array values
	for(int i = 1; i <= num_of_elements; i++)
	{
		scanf("%d",&array[i]);
	}

	//get the value of the element that will insert
	printf("Enter the element to be inserted : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&element_value);

	//get the location
	printf("Enter the location : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&location);

	/*
	 *   arr  --> 1 2 3 4 5       we need to put 6 in 2nd place
	 *  n_arr --> 1 6 3 4 5
	 *  before location elements in arr & n_arr are equivlant in the place
	 *  but after location we find the the elements in place i in arr
	 *  we should put it in i+1 place in n_arr
	 */
	for(int i = 1; i <= location; i++)
	{
		new_array[i] = array[i];
	}

	new_array[location] = element_value;

	for(int i = location; i <= num_of_elements; i++)
	{
		new_array[i+1] = array[i];
	}

	for(int i = 1; i <= num_of_elements; i++)
	{
		printf("%d ",array[i]);
	}

	printf("\n");

	for(int i = 1; i <= (num_of_elements+1); i++)
	{
		printf("%d ",new_array[i]);
	}
	return 0;
}


