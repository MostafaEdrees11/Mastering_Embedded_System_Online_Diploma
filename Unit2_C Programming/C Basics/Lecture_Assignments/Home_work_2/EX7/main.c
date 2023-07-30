/*
 * main.c
 *
 *  Created on: Nov 6, 2022
 *      Author: Mostafa Edrees
 */

/*
 * C program to find the Factorial of a number
 */

#include <stdio.h>

int main()
{
	int num , factorial = 1;

	printf("Enter an integer: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&num);

	if(num > 0)
	{
		while(num >= 1)
		{
			factorial *= num;
			num--;
		}
		printf("Factorial = %d",factorial);
	}
	else if(num == 0)
	{
		factorial = 1;
		printf("Factorial = %d",factorial);
	}
	else
	{
		printf("Error!!! Factorial of negative number doesn't exist\n");
	}



	return 0;
}


