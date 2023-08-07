/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Mostafa Edrees
 * @brief          : it contains the program that test the implementation
 * @date           : 4/8/2023
 ******************************************************************************
 **/

#include "Student Database.h"

int main()
{
	//initialize Student Database
	ElementType Student_Buffer[MAX_Number_Students];
	Student_t Student_Database;

	FILE *P_file = fopen("Student Database.txt", "r+");

	Student_Database_init(&Student_Database,Student_Buffer,MAX_Number_Students);

	int choice;

	PRINT("\n********************************************************\n");
	PRINT("Welcome to the Student Management System\n");
	PRINT("********************************************************\n");

	while(1)
	{
		PRINT("\n==================================================\n");
		PRINT("Choose The Task that you want to perform\n");
		PRINT("==================================================\n");
		PRINT("1.  Add The Student Details Manually.\n");
		PRINT("2.  Add The Student Details From Text File.\n");
		PRINT("3.  Find Student Details by ID Number.\n");
		PRINT("4.  Find Student Details by First Name.\n");
		PRINT("5.  Find Student Details by Course ID.\n");
		PRINT("6.  Find the Total Number of Students.\n");
		PRINT("7.  Delete Student Details by ID Number.\n");
		PRINT("8.  Delete All Students.\n");
		PRINT("9.  Update Student Details by ID Number.\n");
		PRINT("10.  Show All Information.\n");
		PRINT("11. Exit.\n");
		PRINT("================================================\n");
		PRINT("\nEnter your choose to perform the task: ");
		scanf("%d",&choice);

		switch(choice)
		{
			case 1:
			Add_Student_Manually(&Student_Database);
			break;

			case 2:
			Add_Student_From_File(&Student_Database,P_file);
			break;

			case 3:
			Find_Student_By_ID(&Student_Database);
			break;

			case 4:
			Find_Student_By_First_Name(&Student_Database);
			break;

			case 5:
			Find_Students_Enroll_Course(&Student_Database);
			break;

			case 6:
			Total_Students(&Student_Database);
			break;

			case 7:
			Delete_Student_By_ID(&Student_Database);
			break;

			case 8:
			Delete_All_Students(&Student_Database);
			break;

			case 9:
			Updata_Student(&Student_Database);
			break;

			case 10:
			Show_All_Students(&Student_Database);
			break;

			case 11:
			PRINT("\n---------------------------------------------------\n");
			PRINT("[INFO] End of the program.\n");
			PRINT("---------------------------------------------------\n");
			exit(1);
			break;

			default:
			PRINT("\n---------------------------------------------------\n");
			PRINT("[ERROR] You Enter a Wrong Choice.\n");
			PRINT("---------------------------------------------------\n");
			break;

		}
	}


	return 0;
}
