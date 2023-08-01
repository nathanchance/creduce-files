typedef unsigned long __kernel_size_t;
typedef __kernel_size_t size_t;
void fortify_panic(const char *);
void __write_overflow()
    __attribute__((__error__("detected write beyond size of object 0")));
#include "str.c"
void fortify_memset_chk(__kernel_size_t, size_t, size_t);
#include "fortify_test.c"
