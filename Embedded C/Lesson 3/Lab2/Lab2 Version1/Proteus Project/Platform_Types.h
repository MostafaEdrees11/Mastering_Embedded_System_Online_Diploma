/**
 ******************************************************************************
 * @file           : Platform_types.h
 * @author         : Mostafa Edrees
 * @brief          : task1 in lesson1 in Embedded C
 * @date           : 9/4/2023
 ******************************************************************************
**/

#ifndef PLATFORM_TYPES_H_
#define PLATFORM_TYPES_H_

/* Boolean Data Type */
typedef _Bool boolean;

#ifndef TURE
#define TURE 1
#endif

#ifndef FALSE
#define FALSE 0
#endif


/* Non-Volatile Data Types */
typedef 	signed char 						sint8_t;
typedef 	unsigned char 						usint8_t;

typedef 	signed short int 					sint16_t;
typedef 	unsigned short int 					usint16_t;

typedef 	signed int 							sint32_t;
typedef 	unsigned int 						usint32_t;

typedef 	signed long long int 				sint64_t;
typedef 	unsigned long long int 				usint64_t;


/* Volatile Data Types */
typedef 	volatile signed char 				vsint8_t;
typedef 	volatile unsigned char 				vusint8_t;

typedef 	volatile signed short int 			vsint16_t;
typedef 	volatile unsigned short int 		vusint16_t;

typedef 	volatile signed int 				vsint32_t;
typedef 	volatile unsigned int 				vusint32_t;

typedef 	volatile signed long long int 		vsint64_t;
typedef 	volatile unsigned long long int 	vusint64_t;


#endif /* PLATFORM_TYPES_H_ */
