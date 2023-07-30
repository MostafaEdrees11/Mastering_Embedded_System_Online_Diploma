/*
 * main.c
 *
 *  Created on: Dec 13, 2022
 *      Author: Mostafa Edrees
 */

/*
 * prime numbers between two intervals
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

void get_prime_numbers(int n1, int n2);

int main()
{
	int start , end;

	printf("Enter the start of the interval : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&start);

	printf("Enter the end of the interval : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&end);

	get_prime_numbers(start , end);


	return 0;
}

void get_prime_numbers(int n1, int n2)
{
	int counter , i , j;

	/*prime number that is -->number % itself = 0 only
	*/

	for(i = n1; i <= n2; i++)
	{
		counter = 0;
		for(j = 2; j <= n2; j++)
		{
			if(i % j == 0)
				counter++;
		}
		if(counter == 1)
			printf("%d ",i);
	}

}