/*
 * --------------------------------------------------------------------
 * Question Number: 6
 * Required: c function to return unique number in array with one loop
 * ex1: input: int a[7]={4,2,5,2,5,7,4}; ->output:7
 * ex2: input: int a[3]={4,2,4}; 		 ->output:2
 * -------------------------------------------------------------------
 * Created on: Feb 3, 2023
 * Author: Mostafa Edrees
 * ------------------------------------------------------------------
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

/* functions prototypes */
void Scan_Array(int a[], int size);
int Find_Unique_Element(int a[], int size);
int Unique_Element(int a[], int size);

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

	/* define a variable to store unique element in it */
	int Unique_element;

	/* call the function */
	//Unique_element = Find_Unique_Element(arr,array_size);
	Unique_element = Unique_Element(arr,array_size);

	/* print the value of unique element */
	printf("\nThe unique element in array is %d\n",Unique_element);

	return 0;
}
/* --------------------------------------------------------
 * 			Function Definition
 * ---------------------------------------------------------
 * Name:Find_Unique_Element
 * Parameters: two parameters(array & size of array)
 * Usage: we use it to return the unique element in an array
 * --------------------------------------------------------*/
int Find_Unique_Element(int a[], int size)
{
	int counter, unique;

	for(int i = 0; i < size; i++)
	{
		counter = 0;
		for(int j = 0; j < size; j++)
		{
			if(a[i] == a[j])
				counter++;
		}
		if(counter == 1)
			unique = a[i];
	}
	return unique;
}
/* -----------------------------------------------------------------------------
 * 			Function Definition
 * -----------------------------------------------------------------------------
 * Name:Unique_Element
 * Parameters: two parameters(array & size of array)
 * Usage: we use it to return the unique element in an array
 * Note: This function works when any number repeated twice expect one element
 * ----------------------------------------------------------------------------*/
int Unique_Element(int a[], int size)
{
	int unique = 0;

	for(int i = 0; i < size; i++)
	{
		unique ^= a[i];
	}
	return unique;
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
