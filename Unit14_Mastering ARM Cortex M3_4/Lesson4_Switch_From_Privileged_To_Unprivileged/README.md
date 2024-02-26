# Switch Between Privileged & Unprivileged

## Function Mechanism
![gitHub]()

## Switch From Privileged To Unprivileged
![gitHub]()

## Switch From Unprivileged To Privileged
### Thread Mode
When we are in Thread mode and Unprivileged, we have limited access so
we can't switch our state from unprivileged to privileged so the state 
will continue unprivileged in Thread Mode.
![gitHub]()
### Handler Mode
When we are in Handler Mode then we are privileged so we have access to
switch our state to privilege so when we back to Thread Mode we become
privileged in Thread Mode.
![gitHub]()

## Initialize NVIC
### Unprivileged
When we are unprivileged we have limited access so we can't initialize
NVIC so when we try to Initialize it the Hard Fault will habben and it
will jumb to Hard Fault function if we write it in the Main and it will
jumb to random location if we don't override it in the Main.
#### HardFault is not Override
![gitHub]()
#### HardFault is Override
![gitHub]()

___

## Note
If you need to download the project to test it download it
from [ARM Modes](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/tree/master/Unit14_Mastering%20ARM%20Cortex%20M3_4/Lesson2_ARM%20Modes)
but replace the main.c in the project with the main.c
in this folder