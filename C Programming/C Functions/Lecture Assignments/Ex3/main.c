/*
 * main.c
 *
 *  Created on: Dec 14, 2022
 *      Author: Mostafa Edrees
 */

/*
 * reverse a sentence using recursion
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

void Reverse_sentence(char sentence[] , int i);

int main()
{
	int i;
	char origin_sentence[30];

	printf("Enter a sentence : ");
	fflush(stdin); fflush(stdout);
	gets(origin_sentence);

	i = strlen(origin_sentence) - 1;

	Reverse_sentence(origin_sentence , i);


	return 0;
}

void Reverse_sentence(char sentence[] , int n)
{
	if(n == 0)
	{
		printf("%c",sentence[n]);
	}
	else
	{
		printf("%c",sentence[n]);
		return Reverse_sentence(sentence,n-1);
	}
}
