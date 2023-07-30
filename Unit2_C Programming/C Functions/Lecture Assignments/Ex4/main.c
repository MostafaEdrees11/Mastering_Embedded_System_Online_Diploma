/*
 * main.c
 *
 *  Created on: Dec 14, 2022
 *      Author: Mostafa Edrees
 */

/*
 * calculate the power of a number using recursion
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int power_of_number(int b, int p);

int main()
{
	int base , power , result;

	printf("Enter base number : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&base);

	printf("Enter power number(positive integer) : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&power);

	result = power_of_number(base,power);

	printf("%d ^ %d = %d\n",base ,power ,result);


	return 0;
}

int power_of_number(int b, int p)
{
	int res = 1;

	if(p == 0)
	{
		return res;
	}
	else
	{
		res = b * power_of_number(b,p-1);
		return res;
	}
}
