# Monitor CAN Frames between Two MCUs via CANoe

## Introduction
In this project, we monitor the CAN frames between Two MCUs via CANoe.
### ECU1
It sends Engine_CMD_ACC to ECU2 and this message has ID `0x030` and we 
send it every one second.
It recives Speed_Senor_Value from ECU2.
### ECU2
It recives ACC_CMD from ECU1 then increase the speed if the command is 
acceleration and decrease the speed if the command is not acceleation.
It sends Speed_Senor_Frame to ECU1 and this message has ID `0x3AB`.
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study4/img/Intro.JPG)

## Steps
### Configure Simulation Setup
In this step, we add CAN Network and add Nodes for ECU1 & ECU2 and we add DataBase files which in it we define
messages and signals.
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study4/img/DataBase.JPG)
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study4/img/Simulation_Setup.JPG)

### Write CAPL Script for ECU1
```
/*@!Encoding:65001*/
includes
{
  
}

variables
{
  msTimer Send_Timer;
  const int Send_Timer_Period = 1000;
  
  message ACC_CMD_Message ACC_CMD;
  int ACC = 0;
}

on start
{
  write("----> Starting ECU1 <----");
  write("Eng. Mostafa Edrees --> Case Study 4 --> Learn-In-Depth");
  setTimer(Send_Timer, Send_Timer_Period);
}

on message Speed_Value_Message
{
  write("ECU1 received speed value from ECU2"); 
}

on timer Send_Timer
{
  write("Eng. Mostafa Edrees --> Case Study 4 --> Learn-In-Depth");
  
  //ACC ^= 1;
  //ACC_CMD.ACC_State.phys = ACC;
  //write("ECU1 send ACC state to ECU2");
  //output(ACC_CMD);
  
  ACC = @sysvar::ACC_System_Variable;
  ACC_CMD.ACC_State.phys = ACC;
  write("ECU1 send ACC state to ECU2");
  output(ACC_CMD);
  
  setTimer(Send_Timer, Send_Timer_Period);
}
```

### Write CAPL Script for ECU2
```
/*@!Encoding:65001*/
includes
{
  
}

variables
{
  message Speed_Value_Message Speed_Val;
  int Speed = 0;
}

on start
{
  write("----> Starting ECU2 <----");
}

on message ACC_CMD_Message
{
  write("ECU2 received ACC State From ECU1");
  if(this.ACC_State.phys == 1)  //Acceleration on
  {
    Speed += 10;
    if(Speed >= 255)
    {
      Speed = 255;
    }
  }
  else  //Acceleration off
  {
    Speed -= 10;
    if(Speed <= 0)
    {
      Speed = 0;
    }
  }
  
  Speed_Val.Speed_Value.phys = Speed;
  write("ECU2 send speed value to ECU1");
  output(Speed_Val);
}
```

### Create Panel Design
In this step, we create the GUI of the Meter and the Button of Acceleratation.
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study4/img/GUI.JPG)


## Running Simulation on CANoe
### Messages between Two MCUs
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study4/img/Message_Between_Two_MCUs.JPG)
### Tracing when ACC is On
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study4/img/Trace_Increasing.JPG)
### Tracing when ACC is Off
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study4/img/Trace_Decreasing.JPG)
### View of Graph when we increase/decrease speed
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study4/img/Graph.JPG)

## Final View
