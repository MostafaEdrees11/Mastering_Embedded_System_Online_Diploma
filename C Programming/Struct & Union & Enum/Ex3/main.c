/*
 * ----------------------------------------------------------------------------------------
 *  Question Number: Ex3
 *  Required: C program to add two compex numbers by passing structure to a function.
 *  Created on: Feb 8, 2023
 *  Author: Mostafa Edrees
 *  ----------------------------------------------------------------------------------------
 */
 
#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include <conio.h>

//functions prototype
struct SComplex_Number Read_Complex_Number(char text[]);
void Print_Complex_Number(struct SComplex_Number number, char text[]);
struct SComplex_Number Add_Two_Complex_Numbers(struct SComplex_Number num1, struct SComplex_Number num2);


//struct definition
struct SComplex_Number
{
	double m_R; //real part
	double m_I; //img part
};

/* main function */
int main()
{
	struct SComplex_Number x , y , result;
	
	// read two compex numbers
	x = Read_Complex_Number("\nFor 1st Complex Number");
	y = Read_Complex_Number("\nFor 2nd Complex Number");
	
	// sum two compex numbers
	result = Add_Two_Complex_Numbers(x,y);
	
	// print the result
	Print_Complex_Number(result,"\nSum = ");
	
	return 0;
}

/*
-----------------------------------------------------------------
 * 				Function Definition
 -------------------------------------------------------------------
 * Name: Read_Complex_Number
 * Return: it return a struct of SComplex_Number type
 * Usage: it used to read the real & imaginary part of compex number
 * -----------------------------------------------------------------*/
struct SComplex_Number Read_Complex_Number(char text[])
{
	struct SComplex_Number number;
	
	printf("%s\n",text);
	
	printf("Enter real and imaginary respectively: ");
	scanf("%lf %lf",&number.m_R ,&number.m_I);
	
	return number;
}

/*
-----------------------------------------------------------------
 * 				Function Definition
 -------------------------------------------------------------------
 * Name: Print_Complex_Number
 * Parameters: it takes a struct of SComplex_Number type and a text
 * Usage: it used to print the compex number
 * -----------------------------------------------------------------*/
void Print_Complex_Number(struct SComplex_Number number, char text[])
{
	printf("%s %0.2lf + %0.2lf i\n",text ,number.m_R ,number.m_I);
}

/*
-----------------------------------------------------------------
 * 				Function Definition
 -------------------------------------------------------------------
 * Name: Add_Two_Complex_Numbers
 * Parameters: it takes a two complex numbers
 * Return: it return a struct of SComplex_Number type (sum)
 * Usage: it used to sum of two complex numbers
 * -----------------------------------------------------------------*/
struct SComplex_Number Add_Two_Complex_Numbers(struct SComplex_Number num1, struct SComplex_Number num2)
{
	struct SComplex_Number sum;
	
	sum.m_R = num1.m_R + num2.m_R;
	sum.m_I = num1.m_I + num2.m_I;
	
	return sum;
}