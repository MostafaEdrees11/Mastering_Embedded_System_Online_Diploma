#include <stdio.h>
#include <string.h>

/*
Author: Mostafa Edrees
Date: 20/3/2023
Required: Write a program in C to print a string in reverse using a pointer.
*/

//function prototypes
void save_string_in_reverse(char *in_string, char *rev_string, int len);

int main()
{
	char Input_String[30];
	char reversed_string[30];
	char *ptr_In_string = Input_String;
	char *ptr_Rev_string = reversed_string;
	int counter = 0;
	
	printf("Input a string: ");
	gets(Input_String);
	
	while(*ptr_In_string)
	{
		ptr_In_string++;
		counter++;
	}
	
	while(counter >= 0)
	{
		ptr_In_string--;
		*ptr_Rev_string = *ptr_In_string;
		ptr_Rev_string++;
		counter--;
	}
	*ptr_Rev_string = '\0';
	
	printf("Reversed String: %s\n",reversed_string);
	
	
	/*int length = strlen(Input_String);
	
	save_string_in_reverse(Input_String,reversed_string,length);
	printf("Reversed String: %s\n",reversed_string);*/
	
	
	
	return 0;
}



/*
-----------------------------------------------------------------
* 				Function Definition
-----------------------------------------------------------------
*Name: save_string_in_reverse
*Usage: it use to take a string and reverse this string and save
		the reversed string in an array of characters.
*----------------------------------------------------------------*/
void save_string_in_reverse(char *in_string, char *rev_string, int len)
{
	
	for(int i = len - 1,j = 0; i >= 0; i--,j++)
	{
		*(rev_string+j) = *(in_string+i);
	}
}