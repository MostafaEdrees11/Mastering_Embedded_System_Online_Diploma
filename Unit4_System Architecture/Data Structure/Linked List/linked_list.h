/**
 ***********************************************************************************
 * @file           : linked_list.h
 * @author         : Mostafa Edrees
 * @brief          : linked_list.h that consists of the prototypes of the functions
 * @date           : 11/7/2023
 ***********************************************************************************
**/

#ifndef LINKED_LIST_H_
#define LINKED_LIST_H_

//includes
#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "conio.h"

//type definitions for data of student
typedef struct
{
	int m_ID;
	char m_Name[40];
	float m_heigt;
}Sdata;

//type definitions for node of linked list
typedef struct Sstudent
{
	Sdata student;
	struct Sstudent *P_Next_Student;
}SStudent;


//Data Base APIs
void Add_New_Student();
void Remove_Student_By_ID();
void Delete_All_Students();
void View_Student_By_ID();
void View_All_Students();
int Calc_Number_Of_Students_By_Loop();
int Calc_Number_Of_Students_By_Recursive(SStudent *P_student);
void Get_Nth_Node_From_Start();
void Get_Nth_Node_From_End();
void Find_Middle_Student();
void Reverse_Linked_List();


void Fill_Student_Data(SStudent *P_student);
int Get_ID();
float Get_Height();
int Get_Index();
void Print_Student_Data(SStudent *P_student);


//define printf with fflush(stdin) & fflush(stdout)
#define PRINT(...)		fflush(stdin);\
						fflush(stdout);\
						printf(__VA_ARGS__);\
						fflush(stdin);\
						fflush(stdout);


#endif /* LINKED_LIST_H_ */
