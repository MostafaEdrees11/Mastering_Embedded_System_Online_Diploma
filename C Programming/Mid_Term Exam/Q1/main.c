/*
 * ---------------------------------------------------------
 * Question Number: 1
 * Required: c function to take a number and sum all digits
 * ex1: input:123 ->output:6
 * ex2: input:4565 ->output:20
 * ----------------------------------------------------------
 * Created on: Feb 3, 2023
 * Author: Mostafa Edrees
 * ----------------------------------------------------------
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

/* prototype of function */
int Sum_Of_Number_Digits(int);

/* main function */
int main()
{
	/* get the number from user */
	int number;
	printf("Enter a number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&number);

	/* Result --> sum of digits */
	int Result;

	/* call the function */
	Result = Sum_Of_Number_Digits(number);

	/* print sum of digits */
	printf("Sum of digits: %d\n",Result);
	return 0;
}

/* ------------------------------------------
 * 			Function Definition
 * ------------------------------------------
 * Name:Sum_Of_Number_Digits
 * Parameters: one parameter(number)
 * Return: it return the sum of number digits
 * -------------------------------------------*/
int Sum_Of_Number_Digits(int num)
{
	/* Define two variables:
	 * 1st for Sum and this initialize with zero
	 * 2nd for digits */
	int sum = 0 , digit;

	/* we will calculate sum till number = 0
	 * -------------------------------------
	 * ex: number = 123
	 * -------------------------------------
	 * 1st loop: condition is True
	 * digit = 123 % 10 = 3
	 * sum = 0 + 3 = 3
	 * number = 123 / 10 = 12
	 * -------------------------------------
	 * 2nd loop: condition is True
	 * digit = 12 % 10 = 2
	 * sum = 3 + 2 = 5
	 * number = 12 / 10 = 1
	 * -------------------------------------
	 * 3rd loop: condition is True
	 * digit = 1 % 10 = 1
	 * sum = 5 + 1 = 6
	 * number = 1 / 10 = 0
	 * -------------------------------------
	 * 4th loop: condition is False
	 * */
	while(num)
	{
		digit = num % 10;
		sum += digit;
		num /= 10;
	}
	/* Return the sum of digits */
	return sum;
}
