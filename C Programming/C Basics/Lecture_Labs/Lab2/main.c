/*
 * main.c
 *
 *  Created on: Nov 5, 2022
 *      Author: Mostafa Edrees
 */

/*
 	 Lab name : Comparing Three Numbers
 	 Using : If statement
 	 Lab number : 2
 */

#include <stdio.h>

int main()
{
	/*
	 * define 3 variables for 3 numbers and
	 * get values from user
	 */
	int num1 , num2 , num3 ;

	printf("Enter 3 numbers : ");
	fflush(stdin); fflush(stdout);
	scanf("%d %d %d", &num1 ,&num2 ,&num3);

	/*
	 * make nested if to get the largest value
	 */

	if(num1 > num2)
	{
		if(num1 > num3)
		{
			printf("The Largest value is %d\n",num1);
		}
		else
		{
			printf("The Largest value is %d\n",num3);
		}
	}
	else
	{
		if(num2 > num3)
		{
			printf("The Largest value is %d\n",num2);
		}
		else
		{
			printf("The Largest value is %d\n",num3);
		}
	}


	return 0 ;
}

