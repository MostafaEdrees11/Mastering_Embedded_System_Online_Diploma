/**
 ***************************************************************************************
 * @file           : linked_list.c
 * @author         : Mostafa Edrees
 * @brief          : linked_list.c that consists of the implementation of the functions
 * @date           : 11/7/2023
 ****************************************************************************************
 **/

#include "linked_list.h"

//pointer to the first student
SStudent *gp_First_Student = NULL;


/**
 **********************************************************************************
 * @function_name	: Add_New_Student
 * @brief			: it's used to add new student to linked list.
 **********************************************************************************
 **/
void Add_New_Student()
{
	SStudent *P_New_Student;
	SStudent *P_Last_Student;

	//check if linked list is empty or not by using gp_First_Student
	if(gp_First_Student)	//when linked list is not empty.
	{
		//create a new node and make gp_First_Student point to it.
		P_New_Student = (SStudent *)malloc(sizeof(SStudent));

		//check if malloc reserve a place in the memory or not
		if(P_New_Student)			//when malloc returns address
		{
			//go to the last node in linked list
			P_Last_Student = gp_First_Student;
			while(P_Last_Student->P_Next_Student)
				P_Last_Student = P_Last_Student->P_Next_Student;

			P_Last_Student->P_Next_Student = P_New_Student;
		}
		else						//when malloc returns NULL
		{
			//Heap may be full or malloc return NULL for another reason
			PRINT("\n*******There is no enough memory in Heap.*******\n");
		}
	}
	else					//when linked list is empty.
	{
		//create a new node and make gp_First_Student point to it.
		P_New_Student = (SStudent *)malloc(sizeof(SStudent));

		//check if malloc reserve a place in the memory or not
		if(P_New_Student)			//when malloc returns address
		{
			gp_First_Student = P_New_Student;
		}
		else						//when malloc returns NULL
		{
			//Heap may be full or malloc return NULL for another reason
			PRINT("\n*******There is no enough memory in Heap.*******\n");
		}
	}

	//fill data of the new node
	Fill_Student_Data(P_New_Student);
	P_New_Student->P_Next_Student = NULL;

	PRINT("\n*******Student added successfully.*******\n");
}


/**
 **********************************************************************************
 * @function_name	: Fill_Student_Data
 * @brief			: it's used to fill the data of student.
 **********************************************************************************
 **/
void Fill_Student_Data(SStudent *P_student)
{

	//fill the id
	P_student->student.m_ID = Get_ID();

	//fill the name
	PRINT("Enter Student Full Name: ");
	gets(P_student->student.m_Name);

	//fill the height
	P_student->student.m_heigt = Get_Height();
}


/**
 **********************************************************************************
 * @function_name	: Remove_Student_By_ID
 * @brief			: it's used to remove student from linked list by its own ID.
 **********************************************************************************
 **/
void Remove_Student_By_ID()
{
	//check if the linked list is empty or not
	if(gp_First_Student)			//linked list is not empty
	{
		//get the id of the student that will be deleted
		int Selected_ID;
		Selected_ID = Get_ID();

		SStudent *P_Current_Student = gp_First_Student;
		SStudent *P_Previous_Student = NULL;

		//Navigate in nodes to reach to the node that has id = Selected_ID
		while(P_Current_Student)
		{
			if(P_Current_Student->student.m_ID == Selected_ID)
			{
				//check if linked list is only one node
				if(P_Previous_Student)	//in anthor node
				{
					//connect previous node to the next node
					P_Previous_Student->P_Next_Student = P_Current_Student->P_Next_Student;
				}
				else					//in 1st node
				{
					gp_First_Student = P_Current_Student->P_Next_Student;
				}
				//free the node that has id = Selected_ID
				free(P_Current_Student);
				PRINT("\n*******Student removed successfully.*******\n");
				break;
			}
			else
			{
				//move to the next node
				P_Previous_Student = P_Current_Student;
				P_Current_Student = P_Current_Student->P_Next_Student;
			}
		}

		//check if we reach to the end of linked list and we don't find the ID.
		if(!P_Current_Student)
		{
			PRINT("\n*******This ID isn't exist.*******\n");
		}

	}
	else							//linked list is empty
	{
		PRINT("\n*******List is Empty.*******\n");
	}


}


/**
 **********************************************************************************
 * @function_name	: Delete_All_Students
 * @brief			: it's used to remove all students in the linked list.
 **********************************************************************************
 **/
void Delete_All_Students()
{
	//check if the linked list is empty or not
	if(gp_First_Student)		//linked list is not empty
	{
		//traverse all nodes to free all of them.
		SStudent *P_Current_Student = gp_First_Student;
		while(P_Current_Student)
		{
			gp_First_Student = gp_First_Student->P_Next_Student;
			free(P_Current_Student);
			P_Current_Student = gp_First_Student;
		}
		PRINT("\n*******All Students removed successfully.*******\n");
	}
	else						//linked list is empty
	{
		//when gp_First_Student is equal NULL.
		PRINT("\n*******List is Empty.*******\n");
	}
}


/**
 **********************************************************************************
 * @function_name	: View_Student_By_ID
 * @brief			: it's used to view a student in the linked list by its own ID.
 **********************************************************************************
 **/
void View_Student_By_ID()
{
	SStudent *P_Current_Student = gp_First_Student;

	//check if the linked list is empty or not
	if(gp_First_Student)			//linked list is not empty
	{
		//get the id of the student that will be viewed.
		int Selected_ID;
		Selected_ID = Get_ID();

		//Navigate in nodes to reach to the node that has id = Selected_ID
		while(P_Current_Student)
		{
			if(P_Current_Student->student.m_ID == Selected_ID)
			{
				//print the data of the student
				Print_Student_Data(P_Current_Student);
				break;
			}
			else
			{
				//move to the next node
				P_Current_Student = P_Current_Student->P_Next_Student;
			}
		}

		//check if we reach to the end of linked list and we don't find the ID.
		if(!P_Current_Student)
		{
			PRINT("\n*******This ID isn't exist..*******\n");
		}
	}
	else							//linked list is empty
	{
		//when gp_First_Student is equal NULL.
		PRINT("\n*******List is Empty.*******\n");
	}
}


/**
 **********************************************************************************
 * @function_name	: View_All_Students
 * @brief			: it's used to view all students data in the linked list.
 **********************************************************************************
 **/
void View_All_Students()
{
	//check if the linked list is empty or not
	if(gp_First_Student)			//linked list is not empty
	{
		//traverse all nodes to print data in all of them.
		SStudent *P_Current_Student = gp_First_Student;
		int count = 0;
		while(P_Current_Student)
		{
			//print data of each node
			PRINT("\n-------------------------------------------\n");
			PRINT("Student %d: \n",count+1);
			Print_Student_Data(P_Current_Student);
			P_Current_Student = P_Current_Student->P_Next_Student;
			count++;
		}
	}
	else							//linked list is empty
	{
		//when gp_First_Student is equal NULL.
		PRINT("\n*******List is Empty.*******\n");
	}
}


/**
 **********************************************************************************
 * @function_name	: Calc_Number_Of_Students_By_Loop
 * @brief			: it's used to calculate number of students in the linked list.
 **********************************************************************************
 **/
int Calc_Number_Of_Students_By_Loop()
{
	int count = 0;

	//check if the linked list is empty or not
	if(gp_First_Student)			//linked list is not empty
	{
		//traverse the linked list to count number of students in it.
		SStudent *P_Current_Student = gp_First_Student;
		while(P_Current_Student)
		{
			//increment the count
			count++;
			//move to next node
			P_Current_Student = P_Current_Student->P_Next_Student;
		}
	}
	else							//linked list is empty
	{
		//when gp_First_Student is equal NULL.
		count = 0;
	}

	return count;
}


/**
 **********************************************************************************
 * @function_name	: Calc_Number_Of_Students_By_Recursive
 * @brief			: it's used to calculate number of students in the linked list.
 **********************************************************************************
 **/
int Calc_Number_Of_Students_By_Recursive(SStudent *P_student)
{
	if(!P_student)
	{
		return 0;
	}
	else
	{
		P_student = P_student->P_Next_Student;
		return 1 + Calc_Number_Of_Students_By_Recursive(P_student);
	}
}

/**
 **********************************************************************************
 * @function_name	: Get_Nth_Node_From_Start
 * @brief			: it's used to print data of student at specific index from start.
 **********************************************************************************
 **/
void Get_Nth_Node_From_Start()
{
	int count = 0, index;

	//check if the linked list is empty or not
	if(gp_First_Student)			//linked list is not empty
	{
		//get the index
		index = Get_Index();

		//check if user enter wrong index
		if(index >= 0)				//correct index
		{
			//traverse the linked list to reach to make count = index.
			SStudent *P_Current_Student = gp_First_Student;
			while(P_Current_Student)
			{
				if(index == count)
				{
					//print student data at this index
					Print_Student_Data(P_Current_Student);
					break;
				}
				else
				{
					//increment the count
					count++;
					//move to next node
					P_Current_Student = P_Current_Student->P_Next_Student;
				}
			}

			//check if we enter index bigger than number of nodes in the linked list.
			if(!P_Current_Student)
			{
				PRINT("\n*******You enter index bigger than number of nodes in the linked list.*******\n");
			}
		}
		else						//wrong index
		{
			PRINT("\n*******You enter invalid index.*******\n");
		}

	}
	else							//linked list is empty
	{
		//when gp_First_Student is equal NULL.
		PRINT("\n*******List is Empty.*******\n");
	}
}


/**
 **********************************************************************************
 * @function_name	: Get_Nth_Node_From_Start
 * @brief			: it's used to print data of student at specific index from start.
 **********************************************************************************
 **/
void Get_Nth_Node_From_End()
{
	int index;

	//check if the linked list is empty or not
	if(gp_First_Student)			//linked list is not empty
	{
		//get the index
		index = Get_Index();

		//check if user enter wrong index
		if(index > 0)				//correct index
		{
			SStudent *P_start = gp_First_Student;
			SStudent *P_end = gp_First_Student;

			while(--index)
			{
				P_end = P_end->P_Next_Student;
			}

			//check if we enter index bigger than number of nodes in the linked list.
			if(!P_end)
			{
				PRINT("\n*******You enter index bigger than number of nodes in the linked list.*******\n");
			}
			else
			{
				while(P_end->P_Next_Student)
				{
					P_start = P_start->P_Next_Student;
					P_end = P_end->P_Next_Student;
				}

				Print_Student_Data(P_start);
			}
		}
		else						//wrong index
		{
			PRINT("\n*******You enter invalid index.*******\n");
		}
	}
	else							//linked list is empty
	{
		//when gp_First_Student is equal NULL.
		PRINT("\n*******List is Empty.*******\n");
	}
}


/**
 **********************************************************************************
 * @function_name	: Reverse_Linked_List
 * @brief			: it's used to reverse the linked list.
 **********************************************************************************
 **/
void Reverse_Linked_List()
{
	//check if the linked list is empty or not
	if(gp_First_Student)			//linked list is not empty
	{
		//check if the linked list has one student or not
		if(gp_First_Student->P_Next_Student)		//more than one student
		{
			SStudent *P_Previous = NULL;
			SStudent *P_Current = NULL;

			while(gp_First_Student)
			{
				P_Current = gp_First_Student->P_Next_Student;
				gp_First_Student->P_Next_Student = P_Previous;
				P_Previous = gp_First_Student;
				gp_First_Student = P_Current;
			}

			gp_First_Student = P_Previous;

			PRINT("\n*******Reverse Linked List successfully.*******\n");
		}
		else										//one student only
		{
			PRINT("\n*******List has only one student so it can't reversed.*******\n");
		}
	}
	else							//linked list is empty
	{
		//when gp_First_Student is equal NULL.
		PRINT("\n*******List is Empty.*******\n");
	}
}


/**
 **********************************************************************************
 * @function_name	: Find_Middle_Student
 * @brief			: it's used to print data of Middle student in the linked list.
 * 					  we will print one student if it has odd number of students.
 * 					  we will print two students if it has even number of students.
 **********************************************************************************
 **/
void Find_Middle_Student()
{
	//check if the linked list is empty or not
	if(gp_First_Student)			//linked list is not empty
	{
		//slow will move by one step when fast will move by two steps.
		SStudent *P_slow = gp_First_Student;
		SStudent *P_fast = gp_First_Student;

		//check number of students in linked list is even or odd
		if(Calc_Number_Of_Students_By_Recursive(gp_First_Student) % 2 == 0)	//even number of students
		{
			//when number of students is even we will print two students.
			while(P_fast->P_Next_Student->P_Next_Student)
			{
				P_slow = P_slow->P_Next_Student;
				P_fast = P_fast->P_Next_Student->P_Next_Student;
			}

			//print data of two middle students
			PRINT("\n-------------------------------------------\n");
			PRINT("The two Middle Students are: \n");
			Print_Student_Data(P_slow);
			Print_Student_Data(P_slow->P_Next_Student);
		}
		else																//odd number of students
		{
			//after this loop fast will be at the end of linked list
			//when slow will be at the middle.
			while(P_fast->P_Next_Student)
			{
				P_slow = P_slow->P_Next_Student;
				P_fast = P_fast->P_Next_Student->P_Next_Student;
			}

			//print data of one middle student
			PRINT("\n-------------------------------------------\n");
			PRINT("The Middle Student is: \n");
			Print_Student_Data(P_slow);
		}
	}
	else							//linked list is empty
	{
		//when gp_First_Student is equal NULL.
		PRINT("\n*******List is Empty.*******\n");
	}
}


/**
 **********************************************************************************
 * @function_name	: Get_ID
 * @brief			: it's used to get the student ID from the user.
 **********************************************************************************
 **/
int Get_ID()
{
	char temp_text[40];

	PRINT("\nEnter Student ID: ");
	gets(temp_text);

	return atoi(temp_text);
}


/**
 **********************************************************************************
 * @function_name	: Get_Height
 * @brief			: it's used to get the student Height from the user.
 **********************************************************************************
 **/
float Get_Height()
{
	char temp_text[40];

	PRINT("Enter Student Height: ");
	gets(temp_text);

	return atof(temp_text);
}


/**
 **********************************************************************************
 * @function_name	: Get_Index
 * @brief			: it's used to get index from the user.
 **********************************************************************************
 **/
int Get_Index()
{
	char temp_text[40];

	PRINT("\nEnter Index of Node: ");
	gets(temp_text);

	return atoi(temp_text);
}


/**
 **********************************************************************************
 * @function_name	: Print_Student_Data
 * @brief			: it's used to print data of a student.
 **********************************************************************************
 **/
void Print_Student_Data(SStudent *P_student)
{
	PRINT("-------------------------------------------\n");
	PRINT("\tID: %d\n",P_student->student.m_ID);
	PRINT("\tName: %s\n",P_student->student.m_Name);
	PRINT("\tHeight: %0.3f\n",P_student->student.m_heigt);
	PRINT("-------------------------------------------\n");
}
