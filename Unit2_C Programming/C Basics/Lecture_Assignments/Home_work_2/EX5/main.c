/*
 * main.c
 *
 *  Created on: Nov 6, 2022
 *      Author: Mostafa Edrees
 */

/*
 * C Program to Check whether a character is an alphabet or not
 */

#include <stdio.h>

int main()
{
	char ch;
	printf("Enter a Character: ");
	fflush(stdin); fflush(stdout);
	scanf("%c",&ch);

	if(ch >= 65 && ch <=90)
		printf("%c is an alphabet\n",ch);
	else if(ch >= 97 && ch <= 122)
		printf("%c is an alphabet\n",ch);
	else
		printf("%c is not an alphabet\n",ch);

	return 0;
}


