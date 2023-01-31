/*
 * main.c
 *
 *  Created on: Jan 28, 2023
 *      Author: Mostafa Edrees
 */

/*
 * Find the index of Last occurrence of a number in a given array
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

int Last_Occurrence(int a[], int number, int size);

int main()
{
	int arr[] = {1,2,3,4,5,2,1,2,1};
	int num , index, size_array;

	size_array = sizeof(arr)/sizeof(int);

	printf("Enter the number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&num);

	index = Last_Occurrence(arr,num,size_array);

	printf("Array: \n");
	for(int i = 0; i < size_array; i++)
		printf("%d ",arr[i]);

	printf("\nresult = %d\n",index);

	return 0;
}

int Last_Occurrence(int a[], int number, int size)
{
	int last_occurrence = -1;

	for(int i = 0; i < size; i++)
	{
		if(a[i] == number)
			last_occurrence = i;
	}

	return last_occurrence;

}
