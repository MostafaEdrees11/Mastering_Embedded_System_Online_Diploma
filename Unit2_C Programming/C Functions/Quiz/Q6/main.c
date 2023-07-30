/*
 * main.c
 *
 *  Created on: Jan 28, 2023
 *      Author: Mostafa Edrees
 */

/*
 * get the 4th least significant bit
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

char Find_4th_Least_Significant_Bit(int number);

int main()
{
	int num , bit_value;

	printf("Enter the number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&num);

	bit_value = Find_4th_Least_Significant_Bit(num);

	printf("4th Least Significant Bit = %d\n",bit_value);

	return 0;
}

char Find_4th_Least_Significant_Bit(int number)
{
	number &= (1 << 3);

	/*
	 * ex: number = 15 --> 0000 1111
	 * Steps:
	 * 		1st_step: (1 << n-1) = (1 << 3) = (0000 1000)
	 * 		2nd_step: number = number & (1 << 3)
	 * 				0000 1111
	 * 			  & 0000 1000
	 * 			  _____________
	 * 			  = 0000 1000 	 != 0
	 *then bit_value = 1
	 */

	if(number == 0)
		return 0;
	else
		return 1;
}
