/*
 * main.c
 *
 *  Created on: Nov 28, 2022
 *      Author: Mostafa Edrees
 */

/*
 * reverse without using library function else strlen()
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char text[50] , reverse_text[50];
	int i = 0, j;

	printf("Enter a string : ");
	fflush(stdin); fflush(stdout);
	gets(text);

	
	/*for(int i = strlen(text) - 1; i >= 0; i--)
	{
		printf("%c",text[i]);
	}*/
	
	//Anthor solution
	j = strlen(text) - 1;

	while(text[i] != 0)
	{
		reverse_text[i] = text[j];
		i++;
		j--;
	}
	reverse_text[i] = 0;

	printf("\nOriginal text : %s\n",text);
	printf("Reversed text : %s\n",reverse_text);
	
	
	return 0;
}


