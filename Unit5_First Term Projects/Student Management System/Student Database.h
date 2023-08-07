/**
 ******************************************************************************
 * @file           : Student Database.h
 * @author         : Mostafa Edrees
 * @brief          : it contains the prototypes of functions
 * @date           : 4/8/2023
 ******************************************************************************
 **/
#ifndef STUDENT_DATABASE_H_
#define STUDENT_DATABASE_H_

#include "stdio.h"
#include "string.h"
#include "stdlib.h"
#include "stdint.h"
#include "conio.h"

#define MAX_Number_Students			50
#define MAX_Number_Courses			5

//student node
typedef struct
{
	char m_First_Name[25];
	char m_Last_Name[25];
	int m_ID;
	float m_GPA;
	int m_Course_Id[MAX_Number_Courses];
}Student_Info;

#define ElementType 				Student_Info

//queue definition
typedef struct
{
	ElementType *base;
	ElementType *tail;
	ElementType *head;
	uint32_t length;
	uint32_t count;
}Student_t;

//fifo status
typedef enum
{
	FIFO_no_error,
	FIFO_full,
	FIFO_empty,
	FIFO_null
}FIFO_Buf_Status;


//prototypes of functions
FIFO_Buf_Status Student_Database_init (Student_t *P_student, ElementType *buf, uint32_t length);
void Add_Student_Manually(Student_t *P_student);
void Add_Student_From_File(Student_t *P_student,FILE *pf);
void Find_Student_By_ID(Student_t *P_student);
void Find_Student_By_First_Name(Student_t *P_student);
void Find_Students_Enroll_Course(Student_t *P_student);
void Total_Students(Student_t *P_student);
void Delete_Student_By_ID(Student_t *P_student);
void Delete_All_Students(Student_t *P_student);
void Updata_Student(Student_t *P_student);
void Show_All_Students(Student_t *P_student);
void Show_Student_Information(ElementType *P_student_data);
int Check_Student_ID(Student_t *P_student,int id);
FIFO_Buf_Status Student_Database_IS_FULL(Student_t *P_student);




//define printf with fflush(stdin) & fflush(stdout)
#define PRINT(...)		fflush(stdin);\
						fflush(stdout);\
						printf(__VA_ARGS__);\
						fflush(stdin);\
						fflush(stdout);


#endif /* STUDENT_DATABASE_H_ */
