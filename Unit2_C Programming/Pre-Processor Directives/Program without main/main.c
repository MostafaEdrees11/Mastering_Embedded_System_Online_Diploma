/*
 * Author: Mostafa Edrees
 * Date: 15/02/2023
 * Required: Write a program without main function
 */
#include <stdio.h>
#include <stdlib.h>

//first method --> using macro

#define start_function main
int start_function()
{
    printf("First Method\n");
    printf("Program without main function.\n");

    return 0;
}


//second method --> using token pasting "concatenation" operator
/*
#define start_function m##a##i##n

int start_function()
{
    printf("Second Method\n");
    printf("Program without main function.\n");

    return 0;
}*/

