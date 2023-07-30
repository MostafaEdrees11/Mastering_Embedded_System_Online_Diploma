/*
* ---------------------------------------------------------------------------------
* Question Number: Ex2
* Required: C program to add two distances (in inch-feet) system using structure
* Created on: Feb 8, 2023
* Author: Mostafa Edrees
* --------------------------------------------------------------------------------
*/
 
#include <stdio.h>

//fuctions prototypes
struct SDistantce Read_Distance(char text[]);
void Print_Distance(struct SDistantce distance, char text[]);
struct SDistantce Add_Two_Distances(struct SDistantce d1, struct SDistantce d2);

//struct definition
struct SDistantce
{
	float m_feet;
	float m_inch;
};

 
/* main function */
int main()
{
	struct SDistantce distance1 , distance2 , result;
	
	distance1 = Read_Distance("Enter information for 1st distance");
	distance2 = Read_Distance("Enter information for 2nd distance");
	
	result = Add_Two_Distances(distance1,distance2);
	
	Print_Distance(result,"Sum of Distances =");
	
	return 0;
}

/*
---------------------------------------------------
* 				Function Definition
----------------------------------------------------
*Name: Read_Distance
*Return: it return a struct of type SDistantce
*Usage: it use to take a distance from the user
*-------------------------------------------------*/
struct SDistantce Read_Distance(char text[])
{
	struct SDistantce distance;
	
	printf("\n%s\n",text);
	
	printf("Enter feet: ");
	scanf("%f",&distance.m_feet);
	
	printf("Enter inch: ");
	scanf("%f",&distance.m_inch);
	
	return distance;
}

/*
---------------------------------------------------
* 				Function Definition
----------------------------------------------------
*Name: Print_Distance
*Usage: it use to print the distance
*-------------------------------------------------*/
void Print_Distance(struct SDistantce distance, char text[])
{
	printf("\n%s %0.2f' %0.2f\"\n",text ,distance.m_feet ,distance.m_inch);
}

/*
---------------------------------------------------
* 				Function Definition
----------------------------------------------------
*Name: Add_Two_Distances
*Usage: it use to add two distances
*-------------------------------------------------*/
struct SDistantce Add_Two_Distances(struct SDistantce d1, struct SDistantce d2)
{
	struct SDistantce sum;
	
	sum.m_feet = d1.m_feet + d2.m_feet;
	sum.m_inch = d1.m_inch + d2.m_inch;
	
	// 1 feet = 12 inch
	if(sum.m_inch >= 12)
	{
		sum.m_inch -= 12;
		sum.m_feet++;
	}
	
	return sum;
}