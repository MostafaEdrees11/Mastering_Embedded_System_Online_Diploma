/*
 * main.c
 *
 *  Created on: Nov 6, 2022
 *      Author: Mostafa Edrees
 */

/*
 * C Program to Check whether a Number is Positive or Negative
 */

#include <stdio.h>

int main()
{
	float num;

	printf("Enter a number: ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&num);

	if(num > 0)
		printf("%0.3f is positive\n",num);
	else if(num < 0)
		printf("%0.3f is negative\n",num);
	else
		printf("You entered Zero\n");


	return 0;
}


