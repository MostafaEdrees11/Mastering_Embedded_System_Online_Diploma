/*
 * main.c
 *
 *  Created on: Nov 28, 2022
 *      Author: Mostafa Edrees
 */

/*
 * find transpose matrix
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main()
{
	int rows , columns ;
	float matrix[10][10] , transpose_matrix[10][10];

	printf("Enter Rows and Columns of matrix : ");
	fflush(stdin); fflush(stdout);
	scanf("%d %d",&rows ,&columns);

	printf("\nEnter elements of array : \n");
	for(int r = 0; r < rows; r++)
	{
		for(int c = 0; c < columns; c++)
		{
			printf("Enter element (%d,%d) : ",r+1 ,c+1);
			fflush(stdin); fflush(stdout);
			scanf("%f",&matrix[r][c]);
		}
	}

	//transpose matrix
	for(int r = 0; r < columns; r++)
	{
		for(int c = 0; c < rows; c++)
		{
			transpose_matrix[r][c] = matrix[c][r];
		}
	}

	printf("Entered matrix : \n");
	for(int r = 0; r < rows; r++)
	{
		for(int c = 0; c < columns; c++)
		{
			printf("%0.2f ",matrix[r][c]);
		}
		printf("\n");
	}

	printf("Transposed matrix : \n");
	for(int r = 0; r < columns; r++)
	{
		for(int c = 0; c < rows; c++)
		{
			printf("%0.2f ",transpose_matrix[r][c]);
		}
		printf("\n");
	}

	return 0;
}

