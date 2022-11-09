/*
 * main.c
 *
 *  Created on: Nov 6, 2022
 *      Author: Mostafa Edrees
 */

/*
 * Write C Program to Check whether a Number is Even or Odd
 */

#include <stdio.h>

int main()
{
	int num ;

	printf("Enter an integer you want to check : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&num);

	if(num % 2 == 0)
		printf("%d is even\n",num);
	else
		printf("%d is odd\n",num);



	return 0 ;
}

