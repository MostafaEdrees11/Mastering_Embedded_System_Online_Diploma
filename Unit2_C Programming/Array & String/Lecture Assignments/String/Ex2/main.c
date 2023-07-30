/*
 * main.c
 *
 *  Created on: Nov 28, 2022
 *      Author: Mostafa Edrees
 */

/*
 * find length of string without strlen()
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char text[50];
	int length = 0;

	printf("Enter a string : ");
	fflush(stdin); fflush(stdout);
	gets(text);

	while(text[length] != 0)
		length++;

	printf("Length of the string = %d",length);

	return 0;
}
