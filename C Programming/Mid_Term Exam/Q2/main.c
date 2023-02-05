/*
 * -------------------------------------------------------
 * Question Number: 2
 * Required: c function to take an integer number and calculate it's square root
 * ex1: input:4 ->output:2.000
 * ex2: input:10 ->output:3.162
 * --------------------------------------------------------
 * Created on: Feb 3, 2023
 * Author: Mostafa Edrees
 * ---------------------------------------------------------
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

/* function prototype */
float Calc_Square_Root(int);

/* main function */
int main()
{
	/* get the number from user */
	int number;
	printf("Enter a number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&number);

	/* define a variable to store square root */
	float result;

	/* call the function */
	result = Calc_Square_Root(number);

	/* print the square root */
	printf("Square root of (%d) = %0.3f",number ,result);

	return 0;
}

/* ------------------------------------------
 * 			Function Definition
 * ------------------------------------------
 * Name:Calc_Square_Root
 * Parameters: one parameter(number)
 * Return: it return the square root of number
 * -------------------------------------------*/
float Calc_Square_Root(int num)
{
	float square_root;
	square_root = sqrt(num);
	return square_root;
}
