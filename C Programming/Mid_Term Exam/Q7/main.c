/*
 * ------------------------------------------------------------------------
 * Question Number: 7
 * Required: c function to sum numbers from 1 to 100(without loop)
 * sum = 5050
 * note: I do this program as a general case to sum numbers in an interval
 * ------------------------------------------------------------------------
 * Created on: Feb 3, 2023
 * Author: Mostafa Edrees
 * ------------------------------------------------------------------------
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

/* function prototype */
int Sum_of_Interval(int,int);

/* main function */
int main()
{
	/* get the start & end number from user */
	int start_number, end_number;

	/* get the start number */
	printf("Enter the Start number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&start_number);

	/* get the end number */
	printf("Enter the End number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&end_number);

	/* define a variable for sum */
	int Sum_interval;

	/* call the function */
	Sum_interval = Sum_of_Interval(start_number,end_number);

	/* print the sum */
	printf("Sum of numbers from %d to %d = %d\n",start_number ,end_number ,Sum_interval);


	return 0;
}

/* --------------------------------------------------------
 * 			Function Definition
 * ---------------------------------------------------------
 * Name:Sum_of_Interval
 * Parameters: two parameters(start_number & end_number)
 * Return: it return the sum of interval from start to end
 * --------------------------------------------------------*/
int Sum_of_Interval(int start, int end)
{
	/* we will use recursion to do this */

	/* if start == end this mean we will reach to the first number
	 * in the interval
	 * ex: start = 1   end = 5
	 * sum = 5 + 4 + 3 + 2 + 1 = 15 */
	if(end == start)
		return start;
	else
		return end + Sum_of_Interval(start,end-1);
}
