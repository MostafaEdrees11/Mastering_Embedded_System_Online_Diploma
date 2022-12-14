/*
 * main.c
 *
 *  Created on: Dec 14, 2022
 *      Author: Mostafa Edrees
 */

/*
 * calculate factorial of number using recursion
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int calc_factorial(int n);

int main()
{
	int number , factorial;

	printf("Enter a number : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&number);

	factorial = calc_factorial(number);

	printf("Factorial of %d is equal %d\n",number ,factorial);

	return 0;
}

int calc_factorial(int n)
{
	int f = 1;

	if(n == 1)
	{
		return f;
	}
	else
	{
		return n * calc_factorial(n-1);
	}
}
