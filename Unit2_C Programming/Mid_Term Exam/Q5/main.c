/*
 * -------------------------------------------------------------
 * Question Number: 5
 * Required: c function to count number of ones in binary number
 * ex1: input:5 ->output: 2
 * ex2:  input:15 ->output:4
 * -------------------------------------------------------------
 * Created on: Feb 3, 2023
 * Author: Mostafa Edrees
 * -------------------------------------------------------------
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

/* function prototype */
int Numbers_of_Ones(int);

/* main function */
int main()
{
	/* get the number from user */
	int number;
	printf("Enter a number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&number);

	/* define a variable to store number of ones on it */
	int num_of_ones;

	/* call the function */
	num_of_ones = Numbers_of_Ones(number);

	/* Print the number of Ones */
	printf("Numer of Ones in %d = %d",number ,num_of_ones);

	return 0;
}

/* ------------------------------------------
 * 			Function Definition
 * ------------------------------------------
 * Name:Numbers_of_Ones
 * Parameters: one parameter(number)
 * Return: it return the number of ones
 * -------------------------------------------*/
int Numbers_of_Ones(int num)
{
	/* define two variables */
	int bit, counter = 0;

	/*
	 * we will convert number from decimal to binary
	 * when we get every bit we check it
	 * if it equal one we will increase counter
	 * else if it equal zero we don't do anything
	 */
	while(num)
	{
		bit = num % 2;
		num /= 2;

		if(bit == 1)
			counter++;
	}

	return counter;
}
