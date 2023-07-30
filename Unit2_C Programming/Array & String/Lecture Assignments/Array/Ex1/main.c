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
	//sum of two matrix order 2*2

	float m1[2][2] , m2[2][2] , sum[2][2];
	int r , c;

	printf("Enter elements of 1st matrix : \n");
	fflush(stdin); fflush(stdout);
	for(r = 0; r < 2; r++)
	{
		for(c = 0; c < 2; c++)
		{
			printf("Enter a%d%d : ",r+1 ,c+1);
			fflush(stdin); fflush(stdout);
			scanf("%f",&m1[r][c]);
		}
		printf("\n");
	}


	printf("Enter elements of 2nd matrix : \n");
	fflush(stdin); fflush(stdout);
	for(r = 0; r < 2; r++)
	{
		for(c = 0; c < 2; c++)
		{
			printf("Enter b%d%d : ",r+1 ,c+1);
			fflush(stdin); fflush(stdout);
			scanf("%f",&m2[r][c]);
		}
		printf("\n");
	}

	//sum of 2 matrix
	for(r = 0; r < 2; r++)
	{
		for(c = 0; c < 2; c++)
		{
			sum[r][c] = m1[r][c] + m2[r][c];
		}
	}

	printf("SUM OF TWO MATRIX IS : \n");
	for(r = 0; r < 2; r++)
	{
		for(c = 0; c < 2; c++)
		{
			printf("%0.2f ",sum[r][c]);
		}
		printf("\n");
	}

	return 0;
}


