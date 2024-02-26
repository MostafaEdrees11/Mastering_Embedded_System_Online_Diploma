# Switch Between Privileged & Unprivileged

## Function Mechanism
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit14_Mastering%20ARM%20Cortex%20M3_4/Lesson4_Switch_From_Privileged_To_Unprivileged/Function%20Mechanism.PNG)

## Switch From Privileged To Unprivileged
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit14_Mastering%20ARM%20Cortex%20M3_4/Lesson4_Switch_From_Privileged_To_Unprivileged/Privileged_To_Unprivileged.gif)

## Switch From Unprivileged To Privileged
### Thread Mode
When we are in Thread mode and Unprivileged, we have limited access so
we can't switch our state from unprivileged to privileged so the state 
will continue unprivileged in Thread Mode.
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit14_Mastering%20ARM%20Cortex%20M3_4/Lesson4_Switch_From_Privileged_To_Unprivileged/Unprivileged_To_Privileged(Thread%20Mode).gif)
### Handler Mode
When we are in Handler Mode then we are privileged so we have access to
switch our state to privilege so when we back to Thread Mode we become
privileged in Thread Mode.
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit14_Mastering%20ARM%20Cortex%20M3_4/Lesson4_Switch_From_Privileged_To_Unprivileged/Unprivileged_To_Privileged(Handler%20Mode).gif)

## Initialize NVIC
### Unprivileged
When we are unprivileged we have limited access so we can't initialize
NVIC so when we try to Initialize it the Hard Fault will habben and it
will jumb to Hard Fault function if we write it in the Main and it will
jumb to random location if we don't override it in the Main.
#### HardFault is not Override
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit14_Mastering%20ARM%20Cortex%20M3_4/Lesson4_Switch_From_Privileged_To_Unprivileged/EN_NVIC_with_Unprivileged.gif)
#### HardFault is Override
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit14_Mastering%20ARM%20Cortex%20M3_4/Lesson4_Switch_From_Privileged_To_Unprivileged/EN_NVIC_with_Unprivileged_HardFault.gif)

___

## Note
If you need to download the project to test it download it
from [ARM Modes](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/tree/master/Unit14_Mastering%20ARM%20Cortex%20M3_4/Lesson2_ARM%20Modes)
but replace the main.c in the project with the main.c
in this folder