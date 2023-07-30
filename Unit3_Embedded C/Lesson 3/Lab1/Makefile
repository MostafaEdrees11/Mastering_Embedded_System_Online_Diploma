# ******************************************************************************
# * @file           : Makefile
# * @author         : Mostafa Edrees
# * @brief          : continue of lab1 in lesson3 in Embedded C
# * @date           : 23/4/2023
# * @board          : versatilePB physical board
# ******************************************************************************

CC = arm-none-eabi-
CFLAGS = -g -mcpu=$(Arm_Processor)
INCS = -I .
LIBS = 
SRC = $(wildcard *.c)
OBJ = $(SRC:.c=.o)
As = $(wildcard *.s)
AsOBJ = $(As:.s=.o)


Project_Name = learn-in-depth
Copyrights = Mostafa Edrees
date = 23/4/2023
Board = VersatilePB
Arm_Processor = arm926ej-s


all: learn-in-depth.bin
	@echo -e "\n********************************"
	@echo -e "\tBuild is Done"
	@echo -e "Project Name:" $(Project_Name)
	@echo -e "Copyrights:" $(Copyrights)
	@echo -e "date:" $(date)
	@echo -e "Board:" $(Board)
	@echo -e "Arm Processor:" $(Arm_Processor)
	@echo -e "********************************\n"


startup.o: startup.s
	$(CC)as.exe $(CFLAGS) $< -o $@


%.o: %.c
	$(CC)gcc.exe -c $(CFLAGS) $(INCS) $< -o $@


$(Project_Name).elf: $(OBJ) $(AsOBJ)
	$(CC)ld.exe -T linker_script.ld $(OBJ) $(AsOBJ) -o $@


$(Project_Name).bin: $(Project_Name).elf
	$(CC)objcopy.exe -O binary $< $@
	
	
	
clean_all:
	rm *.o *.elf *.bin
	
clean:
	rm *.elf .bin