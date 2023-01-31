/*
 * main.c
 *
 *  Created on: Jan 28, 2023
 *      Author: Mostafa Edrees
 */


/*
 * Write a c program to swap two arrays A & B with different lengths
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

void scan_array(int arr[] , int size);
void print_array(int arr[] , int size);
void swap_two_arrays(int a[], int b[], int max);

int main()
{
	int a[50], b[50], size_a, size_b, max_size;

	printf("Enter size of first array: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&size_a);

	printf("Enter size of second array: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&size_b);

	max_size = size_a>size_b? size_a : size_b;

	printf("Enter elements of first array: \n");
	scan_array(a,size_a);

	printf("\nEnter elements of second array: \n");
	scan_array(b,size_b);

	printf("Before Swapping\n");
	printf("First array: ");
	print_array(a,size_a);
	printf("\nSecond array: ");
	print_array(b,size_b);


	swap_two_arrays(a,b,max_size);

	printf("\nAfter Swapping\n");
	printf("First array: ");
	print_array(a,size_b);
	printf("\nSecond array: ");
	print_array(b,size_a);


	return 0;
}

void scan_array(int arr[] , int size)
{
	for(int i = 0; i < size; i++)
	{
		printf("Element %d = ",i+1);
		fflush(stdin); fflush(stdout);
		scanf("%d",&arr[i]);
	}
}


void print_array(int arr[] , int size)
{
	for(int i = 0; i < size; i++)
	{
		printf("%d ",arr[i]);
		//fflush(stdin); fflush(stdout);
	}
}

void swap_two_arrays(int a[], int b[], int max)
{
	int temp;

	for(int i = 0; i < max; i++)
	{
		temp = a[i];
		a[i] = b[i];
		b[i] = temp;
	}
}

