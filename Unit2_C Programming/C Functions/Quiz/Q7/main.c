/*
 * main.c
 *
 *  Created on: Jan 28, 2023
 *      Author: Mostafa Edrees
 */

/*
 * Check if the given number is a power of 3
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

int Is_Number_of_Power_3(int number);

int main()
{
	int num, res;

	printf("Enter a number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&num);

	res = Is_Number_of_Power_3(num);

	printf("%d ==> %d\n",num ,res);

	return 0;
}

int Is_Number_of_Power_3(int number)
{
	double result;

	result = log(number)/log(3);

	if(result == trunc(result))
		return 0;
	else
		return 1;

}
