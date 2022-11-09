/*
 * main.c
 *
 *  Created on: Nov 5, 2022
 *      Author: Mostafa Edrees
 */

/*
 * Write Source Code to Swap Two Numbers
 */

#include <stdio.h>

int main()
{
	float a , b , temp ;

	printf("Enter value of a : ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&a);

	printf("Enter value of b : ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&b);

	temp = a ;
	a = b ;
	b = temp ;

	printf("After swapping, value of a = %0.3f\n",a);
	printf("After swapping, value of b = %0.3f\n",b);


	return 0 ;
}


