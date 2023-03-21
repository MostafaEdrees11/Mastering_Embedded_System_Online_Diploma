#include <stdio.h>
#include <string.h>

/*
Author: Mostafa Edrees
Date: 20/3/2023
Required: Write a program in C to print the elements of an array in reverse order.
*/

//functions prototype
void scan_array(int arr[], int n);
void print_array_in_reverse_order(int arr[], int num_of_elements);

int main()
{
	int arr[15], num_of_elements;
	
	printf("Enter the number of elements to store in the array (max 15): ");
	scanf("%d",&num_of_elements);
	
	scan_array(arr,num_of_elements);
	
	print_array_in_reverse_order(arr,num_of_elements);
	
	return 0;
}

void scan_array(int arr[],int n)
{
	int *ptr = arr;
	printf("Enter %d number of elements in the array: \n",n);
	
	for(int i = 0; i < n; i++)
	{
		printf("Element %d: ",i+1);
		scanf("%d",ptr);
		ptr++;
	}
}

void print_array_in_reverse_order(int arr[], int n)
{
	int *ptr = &arr[n-1];
	printf("\nThe elements of array in reverse order are: \n");
	
	for(int i = n-1; i >= 0; i--)
	{
		printf("Element %d: %d\n",i+1 ,*ptr);
		ptr--;
	}
}