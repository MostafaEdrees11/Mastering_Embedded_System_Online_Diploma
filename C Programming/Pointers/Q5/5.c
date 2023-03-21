#include <stdio.h>
#include <string.h>
#include <conio.h>

/*
Author: Mostafa Edrees
Date: 21/3/2023
Required: Write a program in C to show a pointer to an array which contents are pointer to structure.
*/

struct Semployee
{
	int m_ID;
	char m_Name[10];
};

//functions prototype
void print_all_data(struct Semployee (*(* ptr_struct)[3]));
void print_data_specfic_employee(struct Semployee (*(* ptr_struct)[3]));

int main()
{
	struct Semployee emp1 = {10 , "Anas"};
	struct Semployee emp2 = {20 , "Mostafa"};
	struct Semployee emp3 = {30 , "Amir"};
	
	
	struct Semployee (* ptr_arr_struct[3]) = {&emp1, &emp2, &emp3};
	
	do
	{
		printf("\n\t\t\t*#*#*#* Welcome *#*#*#*\n");
		printf("\nChoise your order: ");
		printf("\nPrint Data of specific employee.		Press1\n");
		printf("Print Data of all employees.			Press2\n");
		
		int choise;
		
		printf("You Enter: ");
		scanf("%d",&choise);
		
		switch(choise)
		{
			case 1:
			print_data_specfic_employee(&ptr_arr_struct);
			break;
			
			case 2:
			print_all_data(&ptr_arr_struct);
			break;
		}
	
		printf("\nDo you want to run again??\n");
		printf("Enter y for continue\n");
		
	}while(getch() == 'y');
	
	
	
	return 0;
}

void print_data_specfic_employee(struct Semployee (*(* ptr_struct)[3]))
{
	int id, i;
	printf("Enter the ID of this employee: ");
	scanf("%d",&id);
	
	for(i = 0; i < 3; i++)
	{
		if(id == (*(*ptr_struct+i))->m_ID)
		{
			printf("\nEmployee Data: \n");
			printf("ID: %d\n",(*(*ptr_struct+i))->m_ID);
			printf("Name: %s\n",(*(*ptr_struct+i))->m_Name);
			break;
		}
	}
	
	if(i == 3)
		printf("Wrong ID!!!\n");
	
}

void print_all_data(struct Semployee (*(* ptr_struct)[3]))
{
	printf("Printing All Employees Data: \n");
	for(int i = 0; i < 3; i++)
	{
		printf("\nEmployee %d: \n",i+1);
		printf("ID: %d\n",(*(*ptr_struct+i))->m_ID);
		printf("Name: %s\n",(*(*ptr_struct+i))->m_Name);
	}
}