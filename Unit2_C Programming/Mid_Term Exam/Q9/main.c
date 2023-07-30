/*
 * -----------------------------------------------------
 * Question Number: 9
 * Required: c function to reverse words in string
 * ex: input: mohamed gamal
 * 	   output:gamal mohamed
 * -----------------------------------------------------
 * Created on: Feb 3, 2023
 * Author: Mostafa Edrees
 * ------------------------------------------------------
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

/* function prototype */
void Revese_Words_in_String(char *s, int l);

/* main function */
int main()
{
	/* define array of characters to store string in it */
	char String[100];

	/* get the string from the user */
	printf("Enter a string: ");
	fflush(stdin); fflush(stdout);
	gets(String);

	/* define a variable to store length of string */
	int length = strlen(String);;

	/* print string before reverse it */
	printf("\nString Before reverse it\n");
	printf("%s\n",String);

	/* call the function */
	Revese_Words_in_String(String,length-1);

	return 0;
}

/* --------------------------------------------------------
 * 			Function Definition
 * ---------------------------------------------------------
 * Name:Revese_Words_in_String
 * Parameters: two parameters(string & length of string)
 * Return: it print the string after reverse it
 * --------------------------------------------------------*/
void Revese_Words_in_String(char *s, int l)
{
	printf("String After reverse it \n");
	for(int i = l; i >=0; i--)
	{
		if(s[i] == ' ')
		{
			printf("%s ",s+i+1);
			s[i] = '\0';
		}
		else if(i == 0)
		{
			printf("%s",s);
		}

	}
}
