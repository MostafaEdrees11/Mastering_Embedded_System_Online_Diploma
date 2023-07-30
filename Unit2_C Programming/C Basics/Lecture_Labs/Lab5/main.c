/*
 * main.c
 *
 *  Created on: Nov 5, 2022
 *      Author: Mostafa Edrees
 */


/*
 	 Lab name : Calculate the Average Students Degrees
 	 Using : For loop
 	 Lab number : 5
 */

#include <stdio.h>

int main()
{
	/*
	 * define 5 variables
	 * 1 --> counter to for loop
	 * 1 --> number of student
	 * 1 --> student degree
	 * 1 --> sum of degrees
	 * 1 --> average of degrees
	 */
	int number_of_student , counter ;
	float student_degree , sum_of_degrees = 0 , average_of_degrees ;

	/*
	 * get number of students from user
	 */
	printf("Enter the number of students : ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&number_of_student);

	/*
	 * make for loop to get degrees of students
	 * and calculate the sum
	 */
	for(counter = 1 ; counter <= number_of_student ; counter++)
	{
		printf("Enter student (%d) degree : ",counter);
		fflush(stdin); fflush(stdout);
		scanf("%f",&student_degree);

		sum_of_degrees += student_degree ;
	}

	/*
	 * calculate the average degree
	 */
	average_of_degrees = sum_of_degrees / number_of_student ;

	printf("Average Degree = %0.4f",average_of_degrees);



	return 0 ;
}
