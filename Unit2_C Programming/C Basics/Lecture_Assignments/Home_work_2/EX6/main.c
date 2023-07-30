/*
 * main.c
 *
 *  Created on: Nov 6, 2022
 *      Author: Mostafa Edrees
 */

/*
 * C Program to Calculate sum of Natural Numbers
 */

#include <stdio.h>

int main()
{
	unsigned int num , sum = 0 , i;

	printf("Enter an integer: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&num);

	for(i = 1; i <= num; i++)
	{
		sum += i;
	}
	printf("Sum = %d",sum);


	return 0;
}


