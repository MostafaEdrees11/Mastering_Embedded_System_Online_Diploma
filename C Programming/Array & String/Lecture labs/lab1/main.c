/*
 * main.c
 *
 *  Created on: Nov 27, 2022
 *      Author: Mostafa Edrees
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main()
{
	//Store and Print 10 embedded_system Students Degrees

	float degrees[10];
	int i;

	//scan degrees
	for(i = 0; i < 10; i++)
	{
		printf("Enter student %d degree : ",i+1);
		fflush(stdin); fflush(stdout);
		scanf("%f",&degrees[i]);
	}

	//print degrees
	for(i = 0; i < 10; i++)
	{
		printf("Student %d degree is %0.3f\n",i+1 ,degrees[i]);
	}


	return 0;
}



