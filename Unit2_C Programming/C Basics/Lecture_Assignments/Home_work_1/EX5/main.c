/*
 * main.c
 *
 *  Created on: Nov 5, 2022
 *      Author: Mostafa Edrees
 */

/*
 * Write C Program to Find ASCII Value of a Character
 */

#include <stdio.h>

int main()
{
	char ch ;

	printf("Enter a character: ");
	fflush(stdin); fflush(stdout);
	scanf("%c",&ch);

	printf("ASCII value of %c = %d",ch ,ch);

	return 0 ;
}


