/*
 * main.c
 *
 *  Created on: Nov 6, 2022
 *      Author: Mostafa Edrees
 */

/*
 * C Program to check Vowel or Consonant
 */

#include <stdio.h>

int main()
{

	char ch;

	printf("Enter an alphabet: ");
	fflush(stdin); fflush(stdout);
	scanf("%c",&ch);

	if(ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u'
			|| ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U')
	{
		printf("%c is a vowel\n",ch);
	}
	else
	{
		printf("%c is a consonant\n",ch);
	}


	return 0;
}


