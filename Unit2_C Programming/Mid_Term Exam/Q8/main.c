/*
 * ---------------------------------------------------------------
 * Question Number: 8
 * Required: c function to take an array and reverse its elements
 * ex: input: a[5]={1,2,3,4,5}
 * 	   output:5 4 3 2 1
 * ---------------------------------------------------------------
 * Created on: Feb 3, 2023
 * Author: Mostafa Edrees
 * ---------------------------------------------------------------
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

/* functions prototype */
void Scan_Array(int a[], int size);
void Print_Array(int a[], int size);
void Reverse_Array(int a[], int size);

/* main function */
int main()
{
	int arr[30], array_size;

	/* get the size of array from user */
	printf("Enter the size of array: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&array_size);

	/* scan values of array from user */
	Scan_Array(arr,array_size);

	/* print array before reverse it */
	printf("\nBefore Reversing: \n");
	Print_Array(arr,array_size);

	/* reverse the array */
	Reverse_Array(arr,array_size);

	/* print array after reverse it */
	printf("\nAfter Reversing: \n");
	Print_Array(arr,array_size);

	return 0;
}
/* --------------------------------------------------------
 * 			Function Definition
 * ---------------------------------------------------------
 * Name:Reverse_Array
 * Parameters: two parameters(array & size of array)
 * Usage: we use it to reverse elements in an array
 * --------------------------------------------------------*/
void Reverse_Array(int a[], int size)
{
	/* define a temp variable it will help us to swap elements*/
	int temp;

	/* swap 1st element in array with the last element
	 * swap 2nd element in array with the last -1 element
	 * we will do that till the i = j */
	for(int i = 0, j = size-1; i < j; i++, j--)
	{
		temp = a[i];
		a[i] = a[j];
		a[j] = temp;
	}
}

/* --------------------------------------------------------
 * 			Function Definition
 * ---------------------------------------------------------
 * Name:Scan_Array
 * Parameters: two parameters(array & size of array)
 * Usage: we use it to scan values of an array from user
 * --------------------------------------------------------*/
void Scan_Array(int a[], int size)
{
	for(int i = 0; i < size; i++)
	{
		printf("Enter value of element %d in array: ",i+1);
		fflush(stdin); fflush(stdout);
		scanf("%d",&a[i]);
	}
}

/* --------------------------------------------------------
 * 			Function Definition
 * ---------------------------------------------------------
 * Name:Print_Array
 * Parameters: two parameters(array & size of array)
 * Usage: we use it to print values of an array
 * --------------------------------------------------------*/
void Print_Array(int a[], int size)
{
	printf("Array: ");
	for(int i = 0; i < size; i++)
	{
		printf("%d ",a[i]);
	}
}
