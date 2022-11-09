/*
 * main.c
 *
 *  Created on: Nov 6, 2022
 *      Author: Mostafa Edrees
 */

/*
 * C Program to Make a simple Calculator to add,subtract,Multiply and Divide
 * using switch case
 */

#include <stdio.h>

int main()
{
	float first_operand , second_operand;
	float sum , sub , multi , div;
	char op;

	printf("\t\t***Calculator***\n");

	printf("Enter first operand: ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&first_operand);

	printf("Enter second operand: ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&second_operand);

	printf("+ or - or * or / \n");
	printf("Enter operation: ");
	fflush(stdin); fflush(stdout);
	scanf("%c",&op);

	switch(op)
	{
		case '+' :
		{
			sum = first_operand + second_operand;
			printf("%0.2f + %0.2f = %0.2f",first_operand ,second_operand ,sum);
			break;
		}
		case '-' :
		{
			sub = first_operand - second_operand;
			printf("%0.2f - %0.2f = %0.2f",first_operand ,second_operand ,sub);
			break;
		}
		case '*' :
		{
			multi = first_operand * second_operand;
			printf("%0.2f * %0.2f = %0.2f",first_operand ,second_operand ,multi);
			break;
		}
		case '/' :
		{
			div = first_operand / second_operand;
			printf("%0.2f / %0.2f = %0.2f",first_operand ,second_operand ,div);
			break;
		}
		default :
		{
			printf("You entered wrong operation\n");
			break;
		}

	}


	return 0;
}


