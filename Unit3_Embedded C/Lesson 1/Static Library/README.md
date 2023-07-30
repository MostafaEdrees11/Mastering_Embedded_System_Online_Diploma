# Command Line

## Create a static library 
```bash
ar rcs lib_name.a file1.o file2.o 
```
## Add another object file to the library 
```bash
ar r lib_name.a file3.o 
```
## Remove an object file from the library 
```bash
ar d lib_name.a file3.o 
```
## View the object files in the library 
```bash
ar t lib_name.a 
```
## Extract object files from the library 
```bash
ar x lib_name.a 
```