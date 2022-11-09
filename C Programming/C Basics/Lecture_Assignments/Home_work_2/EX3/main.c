/*
 * main.c
 *
 *  Created on: Nov 6, 2022
 *      Author: Mostafa Edrees
 */

/*
 * C Program to find largest number among three numbers
 */

#include <stdio.h>

int main()
{
	float num1 , num2 , num3 , Max_num;

	printf("Enter three numbers: ");
	fflush(stdin); fflush(stdout);
	scanf("%f %f %f",&num1 ,&num2 ,&num3);


	Max_num = (num1 > num2)? (num1 > num3)? num1 : num3 : (num2 > num3)? num2 : num3 ;

	printf("Largest number = %0.3f",Max_num);


	/*
	 * Anthor Solution:
	if(num1 > num2)
	{
		if(num1 > num3)
		{
			Max_num = num1;
		}
		else
		{
			Max_num = num3;
		}
	}
	else
	{
		if(num2 > num3)
		{
			Max_num = num2;
		}
		else
		{
			Max_num = num3;
		}
	}

	printf("Largest number = %0.3f",Max_num);
	*/

	return 0;
}


