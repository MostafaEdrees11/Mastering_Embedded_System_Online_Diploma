# Context-Switching between TaskA and TaskB by using PendSV

## Description
In this lab, we have two tasks --> TaskA, TaskB
```
### TaskA
we use it to set PortB Pin_0 and clear PortB Pin_1
### TaskB
we use it to set PortB Pin_1 and clear PortB Pin_0
```

we use SVC to call TaskA at beginning and after that we don't use it
and we use PendSV to context switch between the two tasks

we use External Interrupts as a Ticker when Rising Edge is detectedthen we set the flag of next Task and Pending the PendSV Exception 
and in its handler we call the correct task that should run

## Sequence of the program
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit14_Mastering%20ARM%20Cortex%20M3_4/Lesson7_SVC%20PendSV%20Exceptions/Lab3/Lab3%20Sequence.PNG)

## Video of Code Debugging on Keil
[Video](https://drive.google.com/file/d/17-HPL9HoKKKB-JDFOgln-sbrql23W0GK/view?usp=drive_link)

## Final Output on Keil
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit14_Mastering%20ARM%20Cortex%20M3_4/Lesson7_SVC%20PendSV%20Exceptions/Lab3/Output.gif)

___

## Note
If you need to download the project to test it download it
from [ARM Modes](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/tree/master/Unit14_Mastering%20ARM%20Cortex%20M3_4/Lesson2_ARM%20Modes)
but replace the main.c in the project with the main.c
in this folder


