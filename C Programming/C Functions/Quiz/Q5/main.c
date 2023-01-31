/*
 * main.c
 *
 *  Created on: Jan 28, 2023
 *      Author: Mostafa Edrees
 */

/*
 * Clear specific bit in given number
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

int Clear_Bit(int number, int position);

int main()
{
	int num , bit_position;

	printf("Enter the number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&num);

	printf("Enter the position: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&bit_position);

	num = Clear_Bit(num,bit_position);

	printf("Result = %d\n",num);

	return 0;
}

int Clear_Bit(int number, int position)
{
	number &= ~(1 << position);

	/*
	 * ex: num = 15 --> 0000 1111    position = 2
	 * Steps:
	 * 		1st step: (1 << 2) = (0000 0001 << 2) = (0000 0100)
	 * 		2nd step: ~(1 << 2) = (1111 1011)
	 * 		3rd step: number = number & ~(1 << 2)
	 * 				0000 1111
	 * 	  		  & 1111 1011
	 * 	  		 _____________
	 * 			  = 0000 1011 --> (11)
	 * we do it.
	 */
	return number;
}
