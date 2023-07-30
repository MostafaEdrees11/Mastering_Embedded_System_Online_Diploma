/*
 * main.c
 *
 *  Created on: Nov 5, 2022
 *      Author: Mostafa Edrees
 */

/*
 	 Lab name : Calculate the Minimum of Two Numbers
 	 Using : Inline condition
 	 Lab number : 3
 */


#include <stdio.h>

int main()
{

	/*
	 * define 3 variable for 2 numbers and 1 for minimum value
	 * and get values of 2 numbers from user
	 */
	int num1 , num2 , Minimum_number ;

	printf("Enter 2 numbers : ");
	fflush(stdin); fflush(stdout);
	scanf("%d %d",&num1 ,&num2);

	/*
	 * make inline condition to calculate the minimum value
	 */

	Minimum_number = (num1 > num2)? num2 : num1 ;

	printf("The Minimum number is %d",Minimum_number);




	return 0 ;
}
