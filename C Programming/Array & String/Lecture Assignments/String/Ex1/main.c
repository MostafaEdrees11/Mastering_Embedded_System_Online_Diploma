/*
 * main.c
 *
 *  Created on: Nov 28, 2022
 *      Author: Mostafa Edrees
 */

/*
 * find frequency of character in a string
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char text[50] , ch;
	int counter = 0;

	printf("Enter a string : ");
	fflush(stdin); fflush(stdout);
	gets(text);

	printf("Enter a character : ");
	fflush(stdin); fflush(stdout);
	scanf("%c",&ch);

	for(int i = 0; i < strlen(text); i++)
	{
		if(text[i] == ch)
		{
			counter++;
		}
	}

	printf("Frequency of %c = %d\n",ch ,counter);


	return 0;
}


