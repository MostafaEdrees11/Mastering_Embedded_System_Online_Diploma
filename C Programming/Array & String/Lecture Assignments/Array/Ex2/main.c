/*
 * main.c
 *
 *  Created on: Nov 28, 2022
 *      Author: Mostafa Edrees
 */

/*
 * calculate the average using array
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main()
{
	int n ;
	float arr[n] , sum = 0 , average;

	printf("Enter the number of data : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&n);

	for(int i = 0; i < n ; i++)
	{
		printf("%d. Enter number : ",i+1);
		fflush(stdin); fflush(stdout);
		scanf("%f",&arr[i]);

		sum += arr[i];
	}

	average = sum / n ;

	printf("Average = %0.3f\n",average);

	return 0;
}


