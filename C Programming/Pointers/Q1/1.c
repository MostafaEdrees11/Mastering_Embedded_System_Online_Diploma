#include <stdio.h>

/*
Author: Mostafa Edrees
Date: 20/3/2023
Required: Write a program in C to demonstrate how to handle the pointers 
		  in the program.
*/

int main()
{
	/* define an int variable m and assign it with 29 */
	int m = 29;
	printf("Address of m : 0x%x\n",&m);
	printf("Value of m : %d\n",m);
	printf("----------------------------------------\n");
	
	/* define a pointer to int ab and assign it with the address of m. */
	int *ab = &m;
	printf("Address of pointer ab : 0x%x\n",ab);
	printf("Content of pointer ab : %d\n",*ab);
	printf("----------------------------------------\n");
	
	/* The value of m assigned to 34 now. */
	m = 34;
	printf("Address of pointer ab : 0x%x\n",ab);
	printf("Content of pointer ab : %d\n",*ab);
	printf("----------------------------------------\n");
	
	/* The pointer variable ab is assigned with the value 7 now. */ 
	*ab = 7;
	printf("Address of m : 0x%x\n",&m);
	printf("Value of m : %d\n",m);
	printf("----------------------------------------\n");
	
	return 0;
}