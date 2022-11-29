/*
 * main.c
 *
 *  Created on: Nov 27, 2022
 *      Author: Mostafa Edrees
 */


#include <stdio.h>
#include <string.h>
#include <stdlib.h>


int main()
{
	//make an array with random values

	int arr[10] , i;

	//put random values in arr
	for(i = 0; i < 10; i++)
	{
		arr[i] = rand();
	}

	//print arr
	for(i = 0; i < 10; i++)
	{
		printf("%d\n",arr[i]);
	}

	return 0;
}
