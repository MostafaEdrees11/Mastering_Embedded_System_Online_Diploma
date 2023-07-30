/*
 * main.c
 *
 *  Created on: Nov 5, 2022
 *      Author: Mostafa Edrees
 */

/*
 * Write Source Code to Swap Two Numbers without temp variable.
 */

#include <stdio.h>

int main()
{
	float a , b ;

	printf("Enter value of a : ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&a);

	printf("Enter value of b : ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&b);

	/*
	 * Swap Two Numbers without temp variable.
	 * first we get sum of two numbers and put the in sum in any number
	 * second we get the value of 2nd number by subtract sum - 2nd number
	 * third  we get the value of 1st number by subtract sum - 2nd number(1st number at first)
	 * ex:
	 * a = 10      b = 25
	 * a = 10 + 25 = 35
	 * b = 35 - 25 = 10
	 * a = 35 - 10 = 25
	 */
	a = a + b ;
	b = a - b ;
	a = a - b ;

	printf("After swapping, value of a = %0.3f\n",a);
	printf("After swapping, value of b = %0.3f\n",b);

	/*
	 * anthor solution :
	 * a = a * b
	 * b = a / b
	 * a = a / b
	 *
	 * ex:
	 * a = 10       b = 2
	 * a = 10 * 2 = 20
	 * b = 20 / 2 = 10
	 * a = 20 / 10 = 2
	 */

	return 0 ;
}


