/*
 * main.c
 *
 *  Created on: Nov 5, 2022
 *      Author: Mostafa Edrees
 */


/*
 	 Lab name : Calculate the Summation of values between 1 and 99
 	 Using : For loop
 	 Lab number : 4
 */

#include <stdio.h>

int main()
{
	/*
	 * define 2 variables
	 * 1 for summation
	 * 1 for counter
	 */
	int counter , sum = 0 ;

	/*
	 * make a for loop to sum the numbers from 1 to 99
	 */
	for(counter = 1 ; counter < 100 ; counter++)
	{
		sum += counter;
	}

	/*
	 * print the value of sum
	 */
	printf("Summation = %d",sum);



	return 0 ;
}
