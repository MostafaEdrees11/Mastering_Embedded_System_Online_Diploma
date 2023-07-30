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

	//Calculate and Print the Transpose of 3x3 Matrix

	float arr[3][3];
	float tr[3][3];
	int i , j;

	//enter elements of arr
	for(i = 0; i < 3; i++)
	{
		for(j = 0; j < 3; j++)
		{
			printf("Enter the item (%d,%d) : ",i ,j);
			fflush(stdin); fflush(stdout);
			scanf("%f",&arr[i][j]);
		}
	}

	//print the matrix
	printf("The matrix is \n");
	for(i = 0; i < 3; i++)
	{
		for(j = 0; j < 3; j++)
		{
			printf("%0.2f ",arr[i][j]);
		}
		printf("\n");
	}

	//Transpose the matrix
	for(i = 0; i < 3; i++)
	{
		for(j = 0; j < 3; j++)
		{
			tr[i][j] = arr[j][i];
		}
	}

	//print the transpose matrix
	printf("The transpose matrix is \n");
	for(i = 0; i < 3; i++)
	{
		for(j = 0; j < 3; j++)
		{
			printf("%0.2f ",tr[i][j]);
		}
		printf("\n");
	}
	return 0;
}


