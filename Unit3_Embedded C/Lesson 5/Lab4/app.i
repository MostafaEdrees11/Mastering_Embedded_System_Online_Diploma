# 1 "app.c"
# 1 "<command-line>"
# 1 "app.c"
# 13 "app.c"
# 1 "Platform_Types.h" 1
# 14 "Platform_Types.h"
typedef _Bool boolean;
# 26 "Platform_Types.h"
typedef signed char sint8_t;
typedef unsigned char usint8_t;

typedef signed short int sint16_t;
typedef unsigned short int usint16_t;

typedef signed int sint32_t;
typedef unsigned int usint32_t;

typedef signed long long int sint64_t;
typedef unsigned long long int usint64_t;



typedef volatile signed char vsint8_t;
typedef volatile unsigned char vusint8_t;

typedef volatile signed short int vsint16_t;
typedef volatile unsigned short int vusint16_t;

typedef volatile signed int vsint32_t;
typedef volatile unsigned int vusint32_t;

typedef volatile signed long long int vsint64_t;
typedef volatile unsigned long long int vusint64_t;
# 14 "app.c" 2
# 1 "app.h" 1
# 16 "app.h"
# 1 "Platform_types.h" 1
# 17 "app.h" 2
# 30 "app.h"
typedef union
{
 vusint32_t all_fileds;
 struct
 {
  vusint32_t reserved:13;
  vusint32_t pin_13:1;
 }Pins;
}R_GPIO_PA_ODR_t;


volatile R_GPIO_PA_ODR_t *R_ODR = (volatile R_GPIO_PA_ODR_t *)(0x40010800 + 0x0C);
# 15 "app.c" 2
# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/stdlib.h" 1 3 4
# 10 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/stdlib.h" 3 4
# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/machine/ieeefp.h" 1 3 4
# 11 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/stdlib.h" 2 3 4
# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/_ansi.h" 1 3 4
# 15 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/_ansi.h" 3 4
# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/newlib.h" 1 3 4
# 16 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/_ansi.h" 2 3 4
# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/config.h" 1 3 4



# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/machine/ieeefp.h" 1 3 4
# 5 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/config.h" 2 3 4
# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/features.h" 1 3 4
# 6 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/config.h" 2 3 4
# 17 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/_ansi.h" 2 3 4
# 12 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/stdlib.h" 2 3 4



# 1 "c:\\arm_toolchain\\bin\\../lib/gcc/arm-none-eabi/4.7.2/include/stddef.h" 1 3 4
# 213 "c:\\arm_toolchain\\bin\\../lib/gcc/arm-none-eabi/4.7.2/include/stddef.h" 3 4
typedef unsigned int size_t;
# 325 "c:\\arm_toolchain\\bin\\../lib/gcc/arm-none-eabi/4.7.2/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 16 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/stdlib.h" 2 3 4

# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/reent.h" 1 3 4
# 13 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/reent.h" 3 4
# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/_ansi.h" 1 3 4
# 14 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/reent.h" 2 3 4
# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/_types.h" 1 3 4
# 12 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/_types.h" 3 4
# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/machine/_types.h" 1 3 4






# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/machine/_default_types.h" 1 3 4
# 26 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/machine/_default_types.h" 3 4
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/machine/_default_types.h" 3 4
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/machine/_default_types.h" 3 4
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/machine/_default_types.h" 3 4
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/machine/_default_types.h" 3 4
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/machine/_default_types.h" 3 4
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 8 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/machine/_types.h" 2 3 4
# 13 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/_types.h" 2 3 4
# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/lock.h" 1 3 4





typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 14 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/_types.h" 2 3 4


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;
# 56 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/_types.h" 3 4
typedef int _ssize_t;






# 1 "c:\\arm_toolchain\\bin\\../lib/gcc/arm-none-eabi/4.7.2/include/stddef.h" 1 3 4
# 354 "c:\\arm_toolchain\\bin\\../lib/gcc/arm-none-eabi/4.7.2/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 64 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/_types.h" 2 3 4



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/reent.h" 2 3 4






typedef unsigned long __ULong;
# 37 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/reent.h" 3 4
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 89 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/reent.h" 3 4
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 105 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/reent.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 169 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/reent.h" 3 4
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int)
                     ;
  int (* _write) (struct _reent *, void *, const char *, int)
                            ;
  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 273 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/reent.h" 3 4
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 305 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/reent.h" 3 4
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 580 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/reent.h" 3 4
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (* __cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;


  struct _atexit *_atexit;
  struct _atexit _atexit0;


  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};
# 818 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/sys/reent.h" 3 4
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 18 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/stdlib.h" 2 3 4
# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/machine/stdlib.h" 1 3 4
# 19 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/stdlib.h" 2 3 4

# 1 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/alloca.h" 1 3 4
# 21 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/stdlib.h" 2 3 4








typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;
# 58 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/stdlib.h" 3 4
int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((noreturn));
int abs (int);
int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void * __key, const void * __base, size_t __nmemb, size_t __size, int (* _compar) (const void *, const void *))



                                                         ;
void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((noreturn));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);
char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);

extern char *suboptarg;
int getsubopt (char **, char * const *, char **);

long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *, const char *, size_t);
int _mbtowc_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *, const char *, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
size_t wcstombs (char *, const wchar_t *, size_t);
size_t _wcstombs_r (struct _reent *, char *, const wchar_t *, size_t, _mbstate_t *);


char * mkdtemp (char *);
int mkostemp (char *, int);
int mkostemps (char *, int, int);
int mkstemp (char *);
int mkstemps (char *, int);
char * mktemp (char *) __attribute__ ((__warning__ ("the use of `mktemp' is dangerous; use `mkstemp' instead")));

char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((__warning__ ("the use of `mktemp' is dangerous; use `mkstemp' instead")));

void qsort (void * __base, size_t __nmemb, size_t __size, int(*_compar)(const void *, const void *));
int rand (void);
void * realloc (void * __r, size_t __size) ;

void * reallocf (void * __r, size_t __size);

void srand (unsigned __seed);
double strtod (const char *__n, char **__end_PTR);
double _strtod_r (struct _reent *,const char *__n, char **__end_PTR);
float strtof (const char *__n, char **__end_PTR);






long strtol (const char *__n, char **__end_PTR, int __base);
long _strtol_r (struct _reent *,const char *__n, char **__end_PTR, int __base);
unsigned long strtoul (const char *__n, char **__end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *__n, char **__end_PTR, int __base);

int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);
int on_exit (void (*__func)(int, void *),void * __arg);
void _Exit (int __status) __attribute__ ((noreturn));
int putenv (char *__string);
int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);
int setenv (const char *__string, const char *__value, int __overwrite);
int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);

char * gcvt (double,int,char *);
char * gcvtf (float,int,char *);
char * fcvt (double,int,int *,int *);
char * fcvtf (float,int,int *,int *);
char * ecvt (double,int,int *,int *);
char * ecvtbuf (double, int, int*, int*, char *);
char * fcvtbuf (double, int, int*, int*, char *);
char * ecvtf (float,int,int *,int *);
char * dtoa (double, int, int, int *, int*, char**);
int rand_r (unsigned *__seed);

double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);
long long atoll (const char *__nptr);
long long _atoll_r (struct _reent *, const char *__nptr);
long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *__n, char **__end_PTR, int __base);
long long _strtoll_r (struct _reent *, const char *__n, char **__end_PTR, int __base);
unsigned long long strtoull (const char *__n, char **__end_PTR, int __base);
unsigned long long _strtoull_r (struct _reent *, const char *__n, char **__end_PTR, int __base);


void cfree (void *);
int unsetenv (const char *__string);
int _unsetenv_r (struct _reent *, const char *__string);
# 206 "c:/arm_toolchain/lib/gcc/../../arm-none-eabi/sys-include/stdlib.h" 3 4
char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);








# 16 "app.c" 2


usint8_t g_variables[] = "Mostafa";
usint8_t const const_variables[] = " Edrees";
usint32_t uninitalized_variables;



int main(void)
{
 int i,j;

 int *ptr = (int *)malloc(4);
 free(ptr);


 (*((vusint32_t *)(0x40021000 + 0x18)) |= (1 << 2));


 *((vusint32_t *)(0x40010800 + 0x04)) &= 0xFF0FFFFF;
 *((vusint32_t *)(0x40010800 + 0x04)) |= 0x00200000;


 while(1)
 {
  R_ODR->Pins.pin_13 = 1;
  for(i = 0; i < 5000; i++);
  R_ODR->Pins.pin_13 = 0;
  for(j = 0; j < 5000; j++);
 }

 return 0;
}
