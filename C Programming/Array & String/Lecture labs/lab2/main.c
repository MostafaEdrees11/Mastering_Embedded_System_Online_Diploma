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
	//Calculate Polynomial Value for a Set of Inputs
	float x[] = {5,16,22,3.5,15};
	float y;
	int i;

	for(i = 0; i < (sizeof(x)/sizeof(float)); i++)
	{
		y = 5 * x[i] *x[i] + 3 * x[i] + 2;
		printf("y(%0.2f) = %0.3f\n",x[i] ,y);
	}


	return 0;
}
