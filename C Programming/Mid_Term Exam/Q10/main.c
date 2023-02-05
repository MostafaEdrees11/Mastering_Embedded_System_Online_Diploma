/*
 * ---------------------------------------------------------------------
 * Question Number: 10
 * Required: c function to count the max number of ones between two zeros
 * ex1: input:14(01110) ->output:3
 * ex2: input:110(0110 1110) ->output:3
 * ----------------------------------------------------------------------
 * Created on: Feb 3, 2023
 * Author: Mostafa Edrees
 * ----------------------------------------------------------------------
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

/* function prototype */
int Max_Number_of_Ones(int);

/* main function */
int main()
{
	/* get the number from user */
	int number;
	printf("Enter a number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&number);

	/* define a variable to store max numbers of ones */
	int Max;

	/* call the function */
	Max = Max_Number_of_Ones(number);

	/* print the max number of ones */
	printf("Max Number of Ones between Two Zeros = %d",Max);

	return 0;
}

/* ----------------------------------------------------------
 * 			Function Definition
 * -----------------------------------------------------------
 * Name:Max_Number_of_Ones
 * Parameters: one parameter(number)
 * Return: it return the max number of ones between two zeros
 * -----------------------------------------------------------*/
int Max_Number_of_Ones(int num)
{
	int bit, counter = 0, max;

	while(num)
	{
		bit = num % 2;

		if(bit == 1)
		{
			counter++;
			if(counter >= max)
				max = counter;
		}
		else
			counter = 0;

		num /= 2;
	}

	return max;
}
