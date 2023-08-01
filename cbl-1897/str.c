extern __kernel_size_t __real_strnlen(const char *, __kernel_size_t) __asm__("strnlen");
extern inline __attribute__((__gnu_inline__)) __attribute__((patchable_function_entry(0, 0))) __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__overloadable__)) __kernel_size_t strnlen(const char * const __attribute__((__pass_dynamic_object_size__(1))) p, __kernel_size_t maxlen)
{
 const size_t p_size = __builtin_dynamic_object_size(p, 1);
 const size_t p_len = ({ char *__p = (char *)(p); size_t __ret = (~(size_t)0); const size_t __p_size = __builtin_dynamic_object_size(p, 1); if (__p_size != (~(size_t)0) && __builtin_constant_p(*__p)) { size_t __p_len = __p_size - 1; if (__builtin_constant_p(__p[__p_len]) && __p[__p_len] == '\0') __ret = __builtin_strlen(__p); } __ret; });
 size_t ret;


 if (__builtin_constant_p(maxlen) && p_len != (~(size_t)0)) {

  if (maxlen >= p_size)
   return p_len;
 }


 ret = __real_strnlen(p, maxlen < p_size ? maxlen : p_size);
 if (p_size <= ret && maxlen != ret)
  fortify_panic(__func__);
 return ret;
}
extern inline __attribute__((__gnu_inline__)) __attribute__((patchable_function_entry(0, 0))) __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__overloadable__)) __attribute__((__diagnose_as_builtin__(__builtin_strlen, 1)))
__kernel_size_t __fortify_strlen(const char * const __attribute__((__pass_dynamic_object_size__(1))) p)
{
 const size_t p_size = __builtin_dynamic_object_size(p, 1);
 __kernel_size_t ret;


 if (p_size == (~(size_t)0))
  return __builtin_strlen(p);
 ret = strnlen(p, p_size);
 if (p_size <= ret)
  fortify_panic(__func__);
 return ret;
}


extern size_t __real_strlcpy(char *, const char *, size_t) __asm__("strlcpy");
# 241 "/home/nathan/cbl/src/linux-next/include/linux/fortify-string.h"
extern inline __attribute__((__gnu_inline__)) __attribute__((patchable_function_entry(0, 0))) __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__overloadable__)) size_t strlcpy(char * const __attribute__((__pass_dynamic_object_size__(1))) p, const char * const __attribute__((__pass_dynamic_object_size__(1))) q, size_t size)
{
 const size_t p_size = __builtin_dynamic_object_size(p, 1);
 const size_t q_size = __builtin_dynamic_object_size(q, 1);
 size_t q_len;
 size_t len;

 if (p_size == (~(size_t)0) && q_size == (~(size_t)0))
  return __real_strlcpy(p, q, size);
 q_len = __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(__builtin_strlen(q)) * 0l)) : (int *)8))), __builtin_strlen(q), __fortify_strlen(q));
 len = (q_len >= size) ? size - 1 : q_len;
 if (__builtin_constant_p(size) && __builtin_constant_p(q_len) && size) {

  if (len >= p_size)
   __write_overflow();
 }
 if (size) {
  if (len >= p_size)
   fortify_panic(__func__);
  __builtin_memcpy(p, q, len);
  p[len] = '\0';
 }
 return q_len;
}
