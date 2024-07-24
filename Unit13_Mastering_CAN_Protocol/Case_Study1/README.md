# Send Data From MCU1 to MCU2 using Polling Mechanism 

## Introduction
In this case study, we send data from ECU1 --> ECU2 using polling mechanism.
we use loopback in MCU1 to check the sent data.
### Code for Send Data
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study1/Keil%20Project/Tx_Data.JPG)

### Code for Receive Data
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study1/Keil%20Project/Rx_Data.JPG)

### Code for Configure Filter Banks
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study1/Keil%20Project/Filter_Bank.JPG)

### Main Code
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study1/Keil%20Project/Main_Code.JPG)

## Running on Keil
### when we send with ID matches with Filter Bank0
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study1/Keil%20Project/ID_Matches.gif)

### when we send with ID doesn't match with Filter Bank0
![gitHub](https://github.com/MostafaEdrees11/Mastering_Embedded_System_Online_Diploma/blob/master/Unit13_Mastering_CAN_Protocol/Case_Study1/Keil%20Project/ID_Doesnot_Match.gif)