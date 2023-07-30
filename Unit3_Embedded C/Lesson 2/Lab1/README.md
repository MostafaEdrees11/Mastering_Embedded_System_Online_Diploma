# Command lines
## Export PATH of Arm Tool-Chain
```bash
export PATH="C:\ARM_TOOLCHAIN\bin"\:$PATH
```
## Generate object file
```bash
arm-none-eabi-gcc.exe -c -I . -mcpu=arm926ej-s app.c -o app.o
```
```
-c        compile and assembler not link
-I .      to include header files in our path
-mcpu     to specify processor
-g        to get debug information
```
## See sections of an object file
```bash
arm-none-eabi.objdump.exe -h app.o
```
## See disassembly file of an object file
```bash
arm-none-eabi.objdump.exe -D app.o >> app.s
```
## Get object file from assembly file
```bash
arm-none-eabi-as.exe -mcpu=arm926ej-s startup.s -o startup.o
```
## See symbols of an object file
```bash
arm-none-eabi-nm.exe app.o
```
## Link the object files and get the executable
```bash
arm-none-eabi-ld.exe -T linker_script.ld app.o startup.o -o learn-in-depth.elf
```
## Get the map file
```bash
arm-none-eabi-ld.exe -T linker_script.ld -Map=map_file.map app.o startup.o -o learn-in-depth.elf
```
## Get the binary file from the executable
```bash
arm-none-eabi-objcopy.exe -O binary learn-in-depth.elf learn-in-depth.bin
```
## Run the binary file on Qemu
```bash
qemu-system-arm -M versatilepb -m 128M -nographic -kernel learn-in-depth.bin
```