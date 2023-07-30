/*
 * main.c
 *
 *  Created on: Jan 28, 2023
 *      Author: Mostafa Edrees
 */

/*
 * Convert a decimal number stored as an ASCII array to an unsigned integer
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

int power_of_number(int base, int power);
unsigned int Convert_ASCII_To_Int(char a[], int size);

int main()
{

	char a[] = {'2','2','1','0','0','0'};
	int size = sizeof(a);
	unsigned int number = Convert_ASCII_To_Int(a,size);

	printf("\nNumber = %d",number);

	return 0;
}

int power_of_number(int base, int power)
{
	int result=1;
	for (int i = power; i > 0; i--)
	{
		result = result * base;
	}
	return result;
}


unsigned int Convert_ASCII_To_Int(char a[], int size)
{
	int b[20];
	unsigned int number = 0;

	for(int i = 0; i < size; i++)
	{
		b[i] = a[i] - 48;
	}

	//b[] = {2,2,1,0,0,0}
	printf("ARRAY: ");
	for(int i = 0; i < size; i++)
	{
		printf("%d ",b[i]);
	}

	//number = 2*10^0 + 2*10^1 + 2*10^2 + 0*10^3 + 0*10^4 + 0*10^5
	for(int i = 0; i < size; i++)
	{
		number = number + b[i] * power_of_number(10,i);
	}

	return number;
}
