/*
 * --------------------------------------------------------------------------
 *  Question Number: Ex6
 *  Required: Write the output of the program
 *  Created on: Feb 8, 2023
 *  Author: Mostafa Edrees
 *  -------------------------------------------------------------------------
 */
 
#include <stdio.h>

//defining a union
union UNUMJob
{
	char name[32];
	float salary;
	int worker_no;
}u;

//defining a structure
struct SJob
{
	char name[32];
	float salary;
	int worker_no;
}s;


/* main function */
int main()
{
	printf("Size of Union = %d\n",sizeof(u)); //32
	printf("Size of Structure = %d\n",sizeof(s)); //40
	
	return 0;
}

