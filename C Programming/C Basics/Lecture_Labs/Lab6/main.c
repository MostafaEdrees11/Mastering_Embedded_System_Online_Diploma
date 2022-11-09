/*
 * main.c
 *
 *  Created on: Nov 5, 2022
 *      Author: Mostafa Edrees
 */


/*
 	 Lab name : Build a pyramid
 	 Using : Nested For loop
 	 Lab number : 6
 */


#include <stdio.h>

int main()
{

	/*
	 * defined 2 counter
	 * 1 is i for outer loop
	 * 2 is j for inner loop
	 */
	int i , j ;
	int n = 0 ;

	for(i = 0 ; i <= 9 ; i++)  //outer loop
	{
		for(j = n ; j <= 9 ; j++)  //inner loop
		{
			printf("%d ",j);
		}
		n++;
		printf("\n");
	}


	return 0 ;
}
