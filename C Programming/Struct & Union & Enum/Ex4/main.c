/*
 * -----------------------------------------------------------------------------------------
 *  Question Number: Ex4
 *  Required: C program to store information (name,roll,marks) of students using structure
 *  Created on: Feb 8, 2023
 *  Author: Mostafa Edrees
 *  -----------------------------------------------------------------------------------------
 */

#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include <conio.h>

//structure definition
struct SStudent_Data
{
	char m_name[30];
	int m_roll;
	float m_marks;
};

// functions prototype
struct SStudent_Data Read_Student_Data();
void Print_Student_Data(struct SStudent_Data student[], int count);

/* main function */
int main()
{
	int count = 0;
	struct SStudent_Data students[10];

	// get students data
	printf("\nEnter information of students: \n");
	do
	{
		students[count] = Read_Student_Data();
		count++;

		printf("Do you want to add more? >> ");
		printf("Enter 'y' to continue: \n");
	}while(getch() == 'y');

	//print student information
	printf("\nPrinting Students Information: \n");
	Print_Student_Data(students,count);

	return 0;
}

/*---------------------------------------------------
 * 				Function Definition
 ----------------------------------------------------
 * Name: Read_Student_Data
 * Return: it return a struct of type SStudent_Data
 * Usage: it use to fill the structure with data
 * -------------------------------------------------*/
struct SStudent_Data Read_Student_Data()
{
	struct SStudent_Data information;

	//scan name
	printf("\nEnter name: ");
	fflush(stdin); fflush(stdout);
	gets(information.m_name);

	//scan roll
	printf("Enter roll number: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&information.m_roll);

	//scan marks
	printf("Enter marks: ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&information.m_marks);

	return information;
}

/*---------------------------------------------------------------------
 * 				Function Definition
 ----------------------------------------------------------------------
 * Name: Print_Student_Data
 * Parameters: it take one parameter (a struct of SStudent_Data type)
 * Usage: it use to print the data of the structure
 * -------------------------------------------------------------------*/
void Print_Student_Data(struct SStudent_Data student[], int count)
{
	for(int i = 0; i < count; i++)
	{
		printf("Roll: %d\n",student[i].m_roll);
		printf("Name: %s\n",student[i].m_name);
		printf("Marks: %0.2f\n",student[i].m_marks);
		printf("------------------------------------\n");
	}
	
}
