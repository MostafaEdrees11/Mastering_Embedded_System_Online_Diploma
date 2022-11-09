/*
 * main.c
 *
 *  Created on: Nov 5, 2022
 *      Author: Mostafa Edrees
 */

/*
 * Write C Program to Multiply two Floating Point Numbers
 */

#include <stdio.h>

int main()
{
	float num1 , num2 ;
	float multiply ;

	printf("Enter 1st number : ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&num1);

	printf("Enter 2nd number : ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&num2);

	multiply = num1 * num2 ;
	printf("Product: %f",multiply);

	return 0 ;
}


