/*
 * --------------------------------------------------
 * Question Number: 4
 * Required: c function to revers digits in number
 * ex1: input:2457 -> output: 7542
 * ex2: input:1057 -> output: 7501
 * ---------------------------------------------------
 * Created on: Feb 3, 2023
 * Author: Mostafa Edrees
 * ---------------------------------------------------
 */

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

/* functions prototype */
int Power_of_Num(int base, int power);
int Reverse_Number(int num);
int Reverse_Digits_of_Number(int num);

/* main function */
int main()
{
	/* get the number from user */
	int number;
	printf("Enter a number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&number);

	/* define a variable to store reversed_number in it */
	int reversed_number;

	/* call the function */
	//reversed_number = Reverse_Number(number);
	reversed_number = Reverse_Digits_of_Number(number);

	/* print the before & after reversed */
	printf("\nNumber: %d\n",number);
	printf("Reversed Number: %d\n",reversed_number);


	return 0;
}

/* ------------------------------------------
 * 			Function Definition
 * ------------------------------------------
 * Name:Reverse_Number
 * Parameters: one parameter(number)
 * Return: it return number in reverse order
 * Ex: input-->1562		output-->2651
 * -------------------------------------------*/
int Reverse_Digits_of_Number(int num)
{
	int reverse = 0, digit;

	while(num)
	{
		digit = num % 10;
		reverse = reverse * 10 + digit;
		num /= 10;
	}

	return reverse;
}

/* ------------------------------------------
 * 			Function Definition
 * ------------------------------------------
 * Name:Power_of_Num
 * Parameters: two parameter(base & power)
 * Return: it return power of number
 * Ex: input-->5,2		output-->25
 * -------------------------------------------*/
int Power_of_Num(int base, int power)
{
	if(power == 0)
		return 1;
	else
		return base * Power_of_Num(base,power-1);
}


//  anthor Function
/* ------------------------------------------
 * 			Function Definition
 * ------------------------------------------
 * Name:Reverse_Number
 * Parameters: one parameter(number)
 * Return: it return number in reverse order
 * Ex: input-->1562		output-->2651
 * -------------------------------------------*/
int Reverse_Number(int num)
{
	int digit, reverse = 0;
	int counter = 0, x;

	/* 1st step: know number of digits */
	x = num;
	while(x)
	{
		counter++;
		x /= 10;
	}

	/* 2nd step: save every digit of number in an array
	ex: num = 123     a[] = {1,2,3}
	3rd step: convert array to decimal number:
	reverse = 1*10^0 + 2*10^1 + 3*10^2 = 1 + 20 + 300 = 321 */
	while(num)
	{
		digit = num % 10;
		reverse += digit * Power_of_Num(10,counter-1);
		num = num / 10;
		counter--;
	}
	return reverse;
}
