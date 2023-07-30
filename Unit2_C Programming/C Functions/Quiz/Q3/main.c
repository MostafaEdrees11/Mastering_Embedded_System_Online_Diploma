/*
 * main.c
 *
 *  Created on: Jan 28, 2023
 *      Author: Mostafa Edrees
 */

/*
 * Write a c function to reverse an input array
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

void scan_array(int arr[], int size);
void print_array(int arr[], int size);
void Reverse_array(int arr[], int size);

int main()
{

	int a[20], array_size;

	printf("Enter size of array: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&array_size);

	printf("Enter array elements: \n");
	scan_array(a,array_size);

	printf("Before Reversing array: ");
	print_array(a,array_size);

	Reverse_array(a,array_size);

	printf("\nAfter Reversing array: ");
	print_array(a,array_size);

	return 0;
}

void scan_array(int arr[], int size)
{
	int i;

	for(i = 0; i < size; i++)
	{
		printf("Element %d = ",i+1);
		fflush(stdin); fflush(stdout);
		scanf("%d",&arr[i]);
	}
}

void print_array(int arr[], int size)
{
	int i;

	for(i = 0; i < size; i++)
	{
		printf("%d ",arr[i]);
	}
}

void Reverse_array(int arr[], int size)
{
	int temp;
	int i , j;

	for(i = 0, j = size - 1; i < j; i++,j--)
	{
		temp = arr[i];
		arr[i] = arr[j];
		arr[j] = temp;
	}
}
