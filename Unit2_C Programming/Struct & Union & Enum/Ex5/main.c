/*
 * --------------------------------------------------------------------------
 *  Question Number: Ex5
 *  Required: C program to find area of circle, passing arguments to macros
 *  Created on: Feb 8, 2023
 *  Author: Mostafa Edrees
 *  -------------------------------------------------------------------------
 */
 
#include <stdio.h>
 
//macros to use value of pi
#define pi 3.1415

//macros to calculate area
#define Area_Circle(r) pi*r*r


/* main function */
int main()
{
	//define two varibles one for radius and other for area
	float radius, area;
	
	//get the radius from the user
	printf("Enter the radius: ");
	scanf("%f",&radius);
	
	//calculate the area
	area = Area_Circle(radius);
	
	//print area
	printf("Area = %0.2f\n",area);
	
	
	return 0;
}