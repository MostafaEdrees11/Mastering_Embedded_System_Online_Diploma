/*
 * main.c
 *
 *  Created on: Nov 5, 2022
 *      Author: Mostafa Edrees
 */

/*
 	 Lab name : Calculate Circle Area or Circumference
 	 Using : If statement
 	 Lab number : 1
*/

#include <stdio.h>

int main()
{
	/*
	 * define 4 variables :
	 * radius , area and circumference --> for circle
	 * choice --> for user to choose what he want to calculate
	 */
	float radius , area , circumference ;
	char choice ;

	/*
	 * get circle radius from user
	 */
	printf("Enter circle radius : ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&radius);

	/*
	 * get the choice from user
	 */
	printf("a for area & c for circumference\n");
	printf("Enter your choice : ");
	fflush(stdin); fflush(stdout);
	scanf("%c",&choice);

	if(choice == 'a')
	{
		/*
		 * calculate the area
		 * area of circle = Pi * r * r
		 * pi = 3.14159
		 */
		area = 3.14159 * radius * radius ;
		printf("The Area of Circle is = %f\n",area);
	}
	else if(choice == 'c')
	{
		/*
		 * calculate the circumference
		 * circumference of circle = 2 * Pi * r
		 * pi = 3.14159
		 */
		circumference = 2 * 3.14159 * radius ;
		printf("The Circumference of Circle is = %f\n",circumference);
	}
	else
	{
		printf("You enter invalid choice\n");
	}

	return 0 ;
}


