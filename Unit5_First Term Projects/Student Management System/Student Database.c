/**
 ******************************************************************************
 * @file           : Student Database.c
 * @author         : Mostafa Edrees
 * @brief          : it contains the implementation of functions
 * @date           : 4/8/2023
 ******************************************************************************
 **/

#include "Student Database.h"

/**
 **********************************************************************************
 * @function_name	: Student_Database_init
 * @brief			: it used to initialize student database.
 * @arguments		: @parameter *P_student it is a pointer to the structure of the student.
 * 					  @parameter *buf it is the container for data
 * 					  @parameter length it is the maximum number of students
 * @return			: it returns the status of the function.
 **********************************************************************************
 **/
FIFO_Buf_Status Student_Database_init (Student_t *P_student, ElementType *buf, uint32_t length)
{
	//check if buffer is reserved at memory or not
	if(buf == NULL)
		return FIFO_null;

	//initialize Student Database
	P_student->base = buf;
	P_student->tail = buf;
	P_student->head = buf;
	P_student->length = length;
	P_student->count = 0;
	return FIFO_no_error;
}

/**
 ****************************************************************************************
 * @function_name	: Add_Student_From_File
 * @brief			: it used to add a student from file.
 * @arguments		: @parameter *P_student it is a pointer to the structure of the student.
 * 					  @parameter *pf it is a pointer to the text file that we read from it.
 *****************************************************************************************
 **/
void Add_Student_From_File(Student_t *P_student,FILE *pf)
{
	Student_Info New_Student;

	//check if Student Database is valid or not
	if(!P_student->base || !P_student->tail || !P_student->head)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database isn't initialize.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	//check if Student Database is full or not
	if(Student_Database_IS_FULL(P_student) == FIFO_full)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database is full.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	if(pf)
	{
		//loop till the end of the file.
		while(!feof(pf))
		{
			//scan values from the text file
			fscanf(pf,"%d %s %s %f %d %d %d %d %d\n",&New_Student.m_ID ,New_Student.m_First_Name ,New_Student.m_Last_Name ,&New_Student.m_GPA,
					&New_Student.m_Course_Id[0], &New_Student.m_Course_Id[1], &New_Student.m_Course_Id[2],
					&New_Student.m_Course_Id[3], &New_Student.m_Course_Id[4]);

			//check if the id is exist in database or not
			if(Check_Student_ID(P_student,New_Student.m_ID))
			{
				strcpy(P_student->head->m_First_Name,New_Student.m_First_Name);
				strcpy(P_student->head->m_Last_Name,New_Student.m_Last_Name);
				P_student->head->m_ID = New_Student.m_ID;
				P_student->head->m_GPA = New_Student.m_GPA;
				for(int i = 0; i < MAX_Number_Courses; i++)
				{
					P_student->head->m_Course_Id[i] = New_Student.m_Course_Id[i];
				}
				P_student->count++;
				//check if the head at the last element in the array.
				if(P_student->head == (P_student->base + (P_student->length * sizeof(ElementType))))
					P_student->head = P_student->base;
				else
						P_student->head++;

				PRINT("---------------------------------------------------\n");
				PRINT("[INFO] ID Number %d is added successfully.\n",New_Student.m_ID);
				PRINT("---------------------------------------------------\n");
			}
			else
			{
				PRINT("---------------------------------------------------\n");
				PRINT("[ERROR] ID Number %d is already taken.\n",New_Student.m_ID);
				PRINT("---------------------------------------------------\n");
			}
		}
	}
	else
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database.txt File Not Found.\n");
		PRINT("[ERROR] Adding Students from Text File is Failed.\n");
		PRINT("---------------------------------------------------\n");
	}
}

/**
 ****************************************************************************************
 * @function_name	: Add_Student_Manually
 * @brief			: it used to add a student manually.
 * @arguments		: @parameter *P_student it is a pointer to the structure of the student.
 *****************************************************************************************
 **/
void Add_Student_Manually(Student_t *P_student)
{
	int id;
	//check if Student Database is valid or not
	if(!P_student->base || !P_student->tail || !P_student->head)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database isn't initialize.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	//check if Student Database is full or not
	if(Student_Database_IS_FULL(P_student) == FIFO_full)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database is full.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	PRINT("---------------------------------------------------\n");
	PRINT("Add the Student Details\n");
	PRINT("---------------------------------------------------\n");
	PRINT("Enter Your ID: ");
	scanf("%d",&id);

	//check if the ID is taken or not
	if(Check_Student_ID(P_student,id))
	{
		//get the data of the new student from the user.
		P_student->head->m_ID = id;
		PRINT("Enter Your First Name: ");
		scanf("%s",P_student->head->m_First_Name);

		PRINT("Enter Your Last Name: ");
		scanf("%s",P_student->head->m_Last_Name);

		PRINT("Enter Your GPA: ");
		scanf("%f",&P_student->head->m_GPA);

		PRINT("Enter the course id of each course\n");
		for(int counter = 0; counter < MAX_Number_Courses; counter++)
		{
			PRINT("Course %d id: ",counter+1);
			scanf("%d",&P_student->head->m_Course_Id[counter]);
		}

		//check if the head at the last element in the array.
		if(P_student->head == (P_student->base + (P_student->length * sizeof(ElementType))))
			P_student->head = P_student->base;
		else
			P_student->head++;

		P_student->count++;
		PRINT("---------------------------------------------------\n");
		PRINT("[INFO] Student Details is added successfully.\n");
		PRINT("---------------------------------------------------\n");
		PRINT("[INFO] The total number of students is %d\n",P_student->count);
		PRINT("[INFO] You can add up to %d Students\n",MAX_Number_Students);
		PRINT("[INFO] You can add %d more students\n",(MAX_Number_Students - P_student->count));
		PRINT("---------------------------------------------------\n");
	}
	else
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] ID Number %d is already taken.\n",id);
		PRINT("---------------------------------------------------\n");
	}
}

/**
 ****************************************************************************************
 * @function_name	: Find_Student_By_ID
 * @brief			: it used to find the student by ID.
 * @arguments		: @parameter *P_student it is a pointer to the structure of the student.
 *****************************************************************************************
 **/
void Find_Student_By_ID(Student_t *P_student)
{
	//check if Student Database is valid or not
	if(!P_student->base || !P_student->tail || !P_student->head)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database isn't initialize.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	//check if Student Database is empty or not.
	if(P_student->count == 0)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database is Empty.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	ElementType *ptr = P_student->tail;
	int ID, counter, flag = 0;

	PRINT("Enter your ID: ");
	scanf("%d",&ID);

	for(counter = 0; counter < P_student->count; counter++)
	{
		if(ID == ptr->m_ID)
		{
			PRINT("\n---------------------------------------------------\n");
			PRINT("The Student Details are: \n");
			Show_Student_Information(ptr);
			flag = 1;
			break;
		}
		if(ptr == (P_student->base + (P_student->length * sizeof(ElementType))))
		{
			ptr = P_student->base;
		}
		else
		{
			ptr++;
		}
	}

	if(!flag)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] ID Number %d not found.\n",ID);
		PRINT("---------------------------------------------------\n");
	}
}

/**
 ****************************************************************************************
 * @function_name	: Find_Student_By_First_Name
 * @brief			: it used to find the student by first name.
 * @arguments		: @parameter *P_student it is a pointer to the structure of the student.
 *****************************************************************************************
 **/
void Find_Student_By_First_Name(Student_t *P_student)
{
	//check if Student Database is valid or not
	if(!P_student->base || !P_student->tail || !P_student->head)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database isn't initialize.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	//check if Student Database is empty or not.
	if(P_student->count == 0)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database is Empty.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	ElementType *ptr = P_student->tail;
	int counter, flag = 0;
	char name[25];

	PRINT("Enter the First Name: ");
	scanf("%s",name);

	for(counter = 0; counter < P_student->count; counter++)
	{
		if(strcmp(name,ptr->m_First_Name) == 0)
		{
			PRINT("\n---------------------------------------------------\n");
			PRINT("The Student Details are: \n");
			Show_Student_Information(ptr);
			flag = 1;
		}
		if(ptr == (P_student->base + (P_student->length * sizeof(ElementType))))
		{
			ptr = P_student->base;
		}
		else
		{
			ptr++;
		}
	}

	if(!flag)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] %s is not found.\n",name);
		PRINT("---------------------------------------------------\n");
	}
}

/**
 ****************************************************************************************
 * @function_name	: Find_Students_Enroll_Course
 * @brief			: it used to find the students by Course ID.
 * @arguments		: @parameter *P_student it is a pointer to the structure of the student.
 *****************************************************************************************
 **/
void Find_Students_Enroll_Course(Student_t *P_student)
{
	//check if Student Database is valid or not
	if(!P_student->base || !P_student->tail || !P_student->head)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database isn't initialize.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	//check if Student Database is empty or not.
	if(P_student->count == 0)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database is Empty.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	ElementType *ptr = P_student->tail;
	int counter, course_id, flag = 0;

	PRINT("\nEnter the Course ID: ");
	scanf("%d",&course_id);

	for(counter = 0; counter < P_student->count; counter++)
	{
		for(int i = 0; i < MAX_Number_Courses; i++)
		{
			if(course_id == ptr->m_Course_Id[i])
			{
				PRINT("\n---------------------------------------------------\n");
				PRINT("The Student Details are: \n");
				Show_Student_Information(ptr);
				flag = 1;
				break;
			}
		}
		if(ptr == (P_student->base + (P_student->length * sizeof(ElementType))))
		{
			ptr = P_student->base;
		}
		else
		{
			ptr++;
		}
	}

	if(!flag)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Course ID %d is not found.\n",course_id);
		PRINT("---------------------------------------------------\n");
	}
}

/**
 ****************************************************************************************
 * @function_name	: Total_Students
 * @brief			: it used to find the number of the students.
 * @arguments		: @parameter *P_student it is a pointer to the structure of the student.
 *****************************************************************************************
 **/
void Total_Students(Student_t *P_student)
{
	//check if Student Database is valid or not
	if(!P_student->base || !P_student->tail || !P_student->head)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database isn't initialize.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	//check if Student Database is empty or not.
	if(P_student->count == 0)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database is Empty.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	PRINT("\n---------------------------------------------------\n");
	PRINT("[INFO] The total number of students is %d\n",P_student->count);
	PRINT("[INFO] You can add up to %d Students\n",MAX_Number_Students);
	PRINT("[INFO] You can add %d more students\n",(MAX_Number_Students - P_student->count));
	PRINT("---------------------------------------------------\n");
}

/**
 **********************************************************************************
 * @function_name	: Delete_Student_By_ID
 * @brief			: it used to delete a student from database with ID.
 * @arguments		: @parameter *P_student it is a pointer to the structure of the student.
 **********************************************************************************
 **/
void Delete_Student_By_ID(Student_t *P_student)
{
	//check if Student Database is valid or not
	if(!P_student->base || !P_student->tail || !P_student->head)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database isn't initialize.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	//check if Student Database is empty or not.
	if(P_student->count == 0)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database is Empty.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	ElementType *ptr = P_student->tail;
	int id, counter, flag = 0;
	PRINT("\nEnter the ID that you want to delete it: ");
	scanf("%d",&id);

	for(counter = 0; counter < P_student->count; counter++)
	{
		if(id == ptr->m_ID)
		{
			for(int i = counter; i < P_student->count; i++)
			{
				if(ptr == (P_student->base + (P_student->length * sizeof(ElementType))))
				{
					*ptr = *(P_student->base);
					ptr = P_student->base;
				}
				else
				{
					*ptr = *(ptr+1);
				}
			}
			P_student->count--;

			PRINT("\n---------------------------------------------------\n");
			PRINT("[INFO] The ID Number %d is removed successfully.\n",id);
			PRINT("---------------------------------------------------\n");
			flag = 1;
			break;
		}
		else
		{
			if(ptr == (P_student->base + (P_student->length * sizeof(ElementType))))
			{
				ptr = P_student->base;
			}
			else
			{
				ptr++;
			}
		}
	}

	if(!flag)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] ID Number %d not found.\n",id);
		PRINT("---------------------------------------------------\n");
	}
}

/**
 **********************************************************************************
 * @function_name	: Delete_All_Students
 * @brief			: it used to delete all the students in the database.
 * @arguments		: @parameter *P_student it is a pointer to the structure of the student.
 **********************************************************************************
 **/
void Delete_All_Students(Student_t *P_student)
{
	//check if Student Database is valid or not
	if(!P_student->base || !P_student->tail || !P_student->head)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database isn't initialize.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	//check if Student Database is empty or not.
	if(P_student->count == 0)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database is Empty.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	P_student->tail = P_student->base;
	P_student->head = P_student->base;
	P_student->count = 0;
	PRINT("\n---------------------------------------------------\n");
	PRINT("[INFO] All The Students Deleted Successfully.\n");
	PRINT("---------------------------------------------------\n");
}

/**
 **********************************************************************************
 * @function_name	: Updata_Student
 * @brief			: it used to update the data of the student with its own ID.
 * @arguments		: @parameter *P_student it is a pointer to the structure of the student.
 **********************************************************************************
 **/
void Updata_Student(Student_t *P_student)
{
	//check if Student Database is valid or not
	if(!P_student->base || !P_student->tail || !P_student->head)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database isn't initialize.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}
	//check if Student Database is empty or not.
	if(P_student->count == 0)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database is Empty.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	ElementType *ptr = P_student->tail;
	int id, choice, counter, new_id;

	PRINT("\nEnter the Student ID number to update its Details: ");
	scanf("%d",&id);

	for(counter = 0; counter < P_student->count; counter++)
	{
		if(id == ptr->m_ID)
		{
			PRINT("\n----------------------\n");
			PRINT("1. First Name.\n");
			PRINT("2. Last Name.\n");
			PRINT("3. ID Number.\n");
			PRINT("4. GPA.\n");
			PRINT("5. Courses ID.\n");
			PRINT("----------------------\n");
			PRINT("What do you want to edit: ");
			scanf("%d",&choice);

			switch(choice)
			{
				case 1:
				PRINT("Enter the New First Name: ");
				gets(ptr->m_First_Name);
				PRINT("\n---------------------------------------------------\n");
				PRINT("[INFO] UPDATED SUCCESSFULLY.\n");
				PRINT("---------------------------------------------------\n");
				break;

				case 2:
				PRINT("Enter the New Last Name: ");
				gets(ptr->m_Last_Name);
				PRINT("\n---------------------------------------------------\n");
				PRINT("[INFO] UPDATED SUCCESSFULLY.\n");
				PRINT("---------------------------------------------------\n");
				break;

				case 3:
				PRINT("Enter the New ID Number: ");
				scanf("%d",&new_id);
				if(Check_Student_ID(P_student,new_id))
				{
					ptr->m_ID = new_id;
					PRINT("\n---------------------------------------------------\n");
					PRINT("[INFO] UPDATED SUCCESSFULLY.\n");
					PRINT("---------------------------------------------------\n");
				}
				else
				{
					PRINT("\n---------------------------------------------------\n");
					PRINT("[ERROR] ID Number %d is already taken.\n",new_id);
					PRINT("---------------------------------------------------\n");
				}
				break;

				case 4:
				PRINT("Enter the New GPA: ");
				scanf("%f",&ptr->m_GPA);
				PRINT("\n---------------------------------------------------\n");
				PRINT("[INFO] UPDATED SUCCESSFULLY.\n");
				PRINT("---------------------------------------------------\n");
				break;

				case 5:
				PRINT("Enter the New Courses ID: ");
				for(int i = 0; i < MAX_Number_Courses; i++)
				{
					PRINT("Course %d id: ",i+1);
					scanf("%d",&ptr->m_Course_Id[i]);
				}
				PRINT("\n---------------------------------------------------\n");
				PRINT("[INFO] UPDATED SUCCESSFULLY.\n");
				PRINT("---------------------------------------------------\n");
				break;

				default:
				PRINT("\n---------------------------------------------------\n");
				PRINT("[ERROR] You Enter Wrong Choice.\n");
				PRINT("---------------------------------------------------\n");
				break;
			}
			return;
		}
		else
		{
			if(ptr == (P_student->base + (P_student->length * sizeof(ElementType))))
			{
				ptr = P_student->base;
			}
			else
			{
				ptr++;
			}
		}
	}

	PRINT("\n---------------------------------------------------\n");
	PRINT("[ERROR] ID Number %d not found.\n",id);
	PRINT("---------------------------------------------------\n");
}

/**
 ****************************************************************************************
 * @function_name	: Show_Student_Information
 * @brief			: it used to print the details of the student.
 * @arguments		: @parameter *P_student_data it is a pointer to the structure of the student.
 *****************************************************************************************
 **/
void Show_Student_Information(ElementType *P_student_data)
{
	PRINT("---------------------------------------------------\n");
	PRINT("The First Name is %s\n",P_student_data->m_First_Name);
	PRINT("The Last Name is %s\n",P_student_data->m_Last_Name);
	PRINT("ID Number is %d\n",P_student_data->m_ID);
	PRINT("The GPA is %0.2f\n",P_student_data->m_GPA);
	PRINT("The Courses you enrolled in: \n");
	for(int counter = 0; counter < MAX_Number_Courses; counter++)
	{
		PRINT("    The Course ID is %d\n",P_student_data->m_Course_Id[counter]);
	}
	PRINT("---------------------------------------------------\n");
}

/**
 ****************************************************************************************
 * @function_name	: Show_All_Students
 * @brief			: it used to print the details of all the students.
 * @arguments		: @parameter *P_student_data it is a pointer to the structure of the student.
 *****************************************************************************************
 **/
void Show_All_Students(Student_t *P_student)
{
	//check if Student Database is valid or not
	if(!P_student->base || !P_student->tail || !P_student->head)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database isn't initialize.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	//check if Student Database is empty or not.
	if(P_student->count == 0)
	{
		PRINT("\n---------------------------------------------------\n");
		PRINT("[ERROR] Student Database is Empty.\n");
		PRINT("---------------------------------------------------\n");
		return;
	}

	ElementType *ptr = P_student->tail;
	int counter;

	//loop to print details of all students
	PRINT("\n---------------------------------------------------\n");
	PRINT("The Students Details are: \n");
	for(counter = 0; counter < P_student->count; counter++)
	{
		PRINT("Student %d: \n",counter+1);
		Show_Student_Information(ptr);
		if(ptr == (P_student->base + (P_student->length * sizeof(ElementType))))
		{
			ptr = P_student->base;
		}
		else
		{
			ptr++;
		}

	}
}
/**
 ****************************************************************************************
 * @function_name	: Student_Database_IS_FULL
 * @brief			: it used to check if the database if full or not.
 * @arguments		: @parameter *P_student it is a pointer to the structure of the student.
 * @return			: it is return the status of the function.
 *****************************************************************************************
 **/
FIFO_Buf_Status Student_Database_IS_FULL(Student_t *P_student)
{
	//check if fifo is valid or not.
	if(!P_student->base || !P_student->tail || !P_student->head)
		return FIFO_null;

	if(P_student->count == MAX_Number_Students)
		return FIFO_full;

	return FIFO_no_error;
}

/**
 ******************************************************************************************
 * @function_name	: Check_Student_ID
 * @brief			: it used to check if the ID entered is exist or not.
 * @arguments		: @parameter *P_student it is a pointer to the stucture of the student.
 * 					  @parameter id this is the id entered by the user.
 * @return			: it returns 1 if the ID isn't exist and 0 if ID is exist.
 ******************************************************************************************
 **/
int Check_Student_ID(Student_t *P_student,int id)
{
	Student_Info *p_student_node = P_student->tail;
	for(int counter = 0; counter < P_student->count; counter++)
	{
		if(p_student_node->m_ID == id)
			return 0;
	}
	return 1;
}

