/*
 * -------------------------------------------------------------------
 * Question Number: 3
 * Required: c function to print all prime numbers between two numbers
 * ex1: input:n1=1,n2=20
 *		output:1 2 3 5 7 11 13 17 19
 * -------------------------------------------------------------------
 * Created on: Feb 3, 2023
 * Author: Mostafa Edrees
 * -------------------------------------------------------------------
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

/* function prototype */
void Print_Prime_Numbers(int,int);

/* main function */
int main()
{
	/* get the start & end number from user */
	int start_number, end_number;

	/*get the start number*/
	printf("Enter the Start number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&start_number);

	/*get the end number*/
	printf("Enter the End number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&end_number);

	/* call the function */
	Print_Prime_Numbers(start_number,end_number);

	return 0;
}

/* ----------------------------------------------------------------
 * 			Function Definition
 * -----------------------------------------------------------------
 * Prime number is (number % itself == 0) && (number % 1 == 0) only
 * Name:Print_Prime_Numbers
 * Parameters: two parameters(two numbers (start & end of interval))
 * Return: it return no thing but it will print prime numbers
 * -----------------------------------------------------------------*/
void Print_Prime_Numbers(int start, int end)
{
	int counter;

	/* Two Loops:
	 * outer loop: it loop on the interval from start to end
	 * inner loop: it loop from 1 to number */
	for(int i = start; i <= end; i++)
	{
		counter = 0;
		for(int j = 1; j <= i; j++)
		{
			if(i % j == 0)
				counter++;
		}
		if(counter == 2)
			printf("%d ",i);
		else if(counter == 1 && i ==1)
			printf("%d ",i);
	}
}



