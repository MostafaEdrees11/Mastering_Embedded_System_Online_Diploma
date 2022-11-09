/*
 * main.c
 *
 *  Created on: Nov 5, 2022
 *      Author: Mostafa Edrees
 */

/*
 * Write C Program to Print a Integer Entered by a User
 */

#include <stdio.h>

int main()
{
	int number;

	printf("Enter an integer : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&number);

	printf("You entered : %d",number);

	return 0 ;
}
