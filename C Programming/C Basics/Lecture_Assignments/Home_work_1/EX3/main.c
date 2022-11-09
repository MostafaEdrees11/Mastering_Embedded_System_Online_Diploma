/*
 * main.c
 *
 *  Created on: Nov 5, 2022
 *      Author: Mostafa Edrees
 */


/*
 * Write C Program to Add Two Integers
 */

#include <stdio.h>

int main()
{
	int num1 , num2 , sum ;

	printf("Enter 1st number : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&num1);

	printf("Enter 2nd number : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&num2);

	sum = num1 + num2 ;
	printf("The of 2 numbers = %d",sum);


	return 0 ;
}

