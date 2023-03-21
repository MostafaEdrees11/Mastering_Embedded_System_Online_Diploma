#include <stdio.h>

/*
Author: Mostafa Edrees
Date: 20/3/2023
Required: Write a program in C to print all the alphabets using a pointer.
		  Go to the editor.
*/

int main()
{
	/* define array of characters to store alphabets in it */
	char alphabets[26];
	/* define pointer to char to use it to print the alphabets */
	char *ptr;
	
	/* initialize ptr with the base address of array */
	ptr = alphabets;
	/* fill the array with Alphabets by using the pointer */
	for(int i = 0; i < 26; i++)
	{
		*ptr = i + 'A';
		ptr++;
	}
	
	ptr = alphabets;
	
	/* printing the Alphabets */
	printf("Alphabets: ");
	for(int i = 0; i < 26; i++)
		printf("%c ",*(ptr+i));
	
	
	return 0;
}