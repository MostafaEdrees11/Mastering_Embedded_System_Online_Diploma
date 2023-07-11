/**
 ******************************************************************************************
 * @file           : main.c
 * @author         : Mostafa Edrees
 * @brief          : main.c that consists test for the implementation level of linked list
 * @date           : 11/7/2023
 *******************************************************************************************
 **/

#include "linked_list.h"

extern SStudent *gp_First_Student;

int main()
{
	int choose;

	do
	{
		PRINT("\n==================================================\n");
		PRINT("1.  Add a New Student.\n");
		PRINT("2.  Remove a Student.\n");
		PRINT("3.  Delete All Students.\n");
		PRINT("4.  View Data of a Student.\n");
		PRINT("5.  View All Students Data.\n");
		PRINT("6.  Calculate Number Of the Students.\n");
		PRINT("7.  Get Nth Node From Start.\n");
		PRINT("8.  Get Nth Node From End.\n");
		PRINT("9.  Find The Middle Student.\n");
		PRINT("10. Reverse The Linked List.\n");
		PRINT("11. Exit.\n");
		PRINT("================================================\n");

		PRINT("Enter your choose: ");
		scanf("%d",&choose);

		switch(choose)
		{
			case 1:
			Add_New_Student();
			break;

			case 2:
			Remove_Student_By_ID();
			break;

			case 3:
			Delete_All_Students();
			break;

			case 4:
			View_Student_By_ID();
			break;

			case 5:
			View_All_Students();
			break;

			case 6:
			PRINT("\nNumber of Students: %d\n",Calc_Number_Of_Students_By_Recursive(gp_First_Student));
			break;

			case 7:
			Get_Nth_Node_From_Start();
			break;

			case 8:
			Get_Nth_Node_From_End();
			break;

			case 9:
			Find_Middle_Student();
			break;

			case 10:
			Reverse_Linked_List();
			break;

			case 11:
			PRINT("\nThe Program is End.\n");
			exit(0);
			break;

			default:
			PRINT("Wrong Choose !!!.\n");
			break;
		}

	}while(choose != 11);

	return 0;
}

