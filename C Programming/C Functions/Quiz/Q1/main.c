/*
 * main.c
 *
 *  Created on: Jan 28, 2023
 *      Author: Mostafa Edrees
 */


/*
 * Q1)Write a C program takes string from the user and check if it the same USERNAME or not
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

int compare_two_strings(char a[] , char b[]);

int main()
{
	char a[50], b[50];
	int result;

	printf("Enter first string: ");
	fflush(stdin); fflush(stdout);
	gets(a);

	printf("Enter second string: ");
	fflush(stdin); fflush(stdout);
	gets(b);

	result = compare_two_strings(a,b);

	if(result == 1)
	{
		fflush(stdin); fflush(stdout);
		printf("Identical strings\n");
	}
	else
		printf("Different strings\n");


	return 0;
}

int compare_two_strings(char a[] , char b[])
{
	int i = 0;

	while(a[i] == b[i])
	{
		if(a[i] == '\0' || b[i] == '\0')
			break;
		i++;
	}

	if(a[i] == '\0' && b[i] == '\0')
		return 1;
	else
		return 0;

}
