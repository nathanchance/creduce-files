# 1 "lib/siphash.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 328 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "././include/linux/kconfig.h" 1






# 1 "./include/generated/autoconf.h" 1
# 8 "././include/linux/kconfig.h" 2
# 2 "<built-in>" 2
# 1 "././include/linux/compiler_types.h" 1
# 65 "././include/linux/compiler_types.h"
# 1 "./include/linux/compiler_attributes.h" 1
# 66 "././include/linux/compiler_types.h" 2



# 1 "./include/linux/compiler-clang.h" 1
# 70 "././include/linux/compiler_types.h" 2
# 91 "././include/linux/compiler_types.h"
struct ftrace_branch_data {
 const char *func;
 const char *file;
 unsigned line;
 union {
  struct {
   unsigned long correct;
   unsigned long incorrect;
  };
  struct {
   unsigned long miss;
   unsigned long hit;
  };
  unsigned long miss_hit[2];
 };
};

struct ftrace_likely_data {
 struct ftrace_branch_data data;
 unsigned long constant;
};
# 3 "<built-in>" 2
# 1 "lib/siphash.c" 2
# 13 "lib/siphash.c"
# 1 "./include/linux/siphash.h" 1
# 16 "./include/linux/siphash.h"
# 1 "./include/linux/types.h" 1





# 1 "./include/uapi/linux/types.h" 1




# 1 "./arch/powerpc/include/asm/types.h" 1
# 12 "./arch/powerpc/include/asm/types.h"
# 1 "./arch/powerpc/include/uapi/asm/types.h" 1
# 28 "./arch/powerpc/include/uapi/asm/types.h"
# 1 "./include/asm-generic/int-ll64.h" 1
# 11 "./include/asm-generic/int-ll64.h"
# 1 "./include/uapi/asm-generic/int-ll64.h" 1
# 12 "./include/uapi/asm-generic/int-ll64.h"
# 1 "./arch/powerpc/include/uapi/asm/bitsperlong.h" 1
# 11 "./arch/powerpc/include/uapi/asm/bitsperlong.h"
# 1 "./include/asm-generic/bitsperlong.h" 1




# 1 "./include/uapi/asm-generic/bitsperlong.h" 1
# 6 "./include/asm-generic/bitsperlong.h" 2
# 12 "./arch/powerpc/include/uapi/asm/bitsperlong.h" 2
# 13 "./include/uapi/asm-generic/int-ll64.h" 2







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 12 "./include/asm-generic/int-ll64.h" 2




typedef __s8 s8;
typedef __u8 u8;
typedef __s16 s16;
typedef __u16 u16;
typedef __s32 s32;
typedef __u32 u32;
typedef __s64 s64;
typedef __u64 u64;
# 29 "./arch/powerpc/include/uapi/asm/types.h" 2





typedef struct {
 __u32 u[4];
} __attribute__((aligned(16))) __vector128;
# 13 "./arch/powerpc/include/asm/types.h" 2
# 24 "./arch/powerpc/include/asm/types.h"
typedef __vector128 vector128;

typedef struct {
 unsigned long entry;
 unsigned long toc;
 unsigned long env;
} func_descr_t;
# 6 "./include/uapi/linux/types.h" 2








# 1 "./include/uapi/linux/posix_types.h" 1




# 1 "./include/linux/stddef.h" 1




# 1 "./include/uapi/linux/stddef.h" 1
# 6 "./include/linux/stddef.h" 2




enum {
 false = 0,
 true = 1
};
# 6 "./include/uapi/linux/posix_types.h" 2
# 25 "./include/uapi/linux/posix_types.h"
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;


# 1 "./arch/powerpc/include/uapi/asm/posix_types.h" 1
# 15 "./arch/powerpc/include/uapi/asm/posix_types.h"
typedef unsigned int __kernel_size_t;
typedef int __kernel_ssize_t;
typedef long __kernel_ptrdiff_t;


typedef short __kernel_ipc_pid_t;




# 1 "./include/uapi/asm-generic/posix_types.h" 1
# 15 "./include/uapi/asm-generic/posix_types.h"
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;







typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;



typedef __kernel_uid_t __kernel_old_uid_t;
typedef __kernel_gid_t __kernel_old_gid_t;



typedef unsigned int __kernel_old_dev_t;
# 79 "./include/uapi/asm-generic/posix_types.h"
typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_old_time_t;



typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 25 "./arch/powerpc/include/uapi/asm/posix_types.h" 2
# 37 "./include/uapi/linux/posix_types.h" 2
# 15 "./include/uapi/linux/types.h" 2
# 29 "./include/uapi/linux/types.h"
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 52 "./include/uapi/linux/types.h"
typedef unsigned __poll_t;
# 7 "./include/linux/types.h" 2






typedef u32 __kernel_dev_t;

typedef __kernel_fd_set fd_set;
typedef __kernel_dev_t dev_t;
typedef __kernel_ino_t ino_t;
typedef __kernel_mode_t mode_t;
typedef unsigned short umode_t;
typedef u32 nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_daddr_t daddr_t;
typedef __kernel_key_t key_t;
typedef __kernel_suseconds_t suseconds_t;
typedef __kernel_timer_t timer_t;
typedef __kernel_clockid_t clockid_t;
typedef __kernel_mqd_t mqd_t;

typedef _Bool bool;

typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_uid16_t uid16_t;
typedef __kernel_gid16_t gid16_t;

typedef unsigned long uintptr_t;
# 46 "./include/linux/types.h"
typedef __kernel_loff_t loff_t;
# 55 "./include/linux/types.h"
typedef __kernel_size_t size_t;




typedef __kernel_ssize_t ssize_t;




typedef __kernel_ptrdiff_t ptrdiff_t;




typedef __kernel_clock_t clock_t;




typedef __kernel_caddr_t caddr_t;



typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;


typedef unsigned char unchar;
typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;




typedef u8 u_int8_t;
typedef s8 int8_t;
typedef u16 u_int16_t;
typedef s16 int16_t;
typedef u32 u_int32_t;
typedef s32 int32_t;



typedef u8 uint8_t;
typedef u16 uint16_t;
typedef u32 uint32_t;


typedef u64 uint64_t;
typedef u64 u_int64_t;
typedef s64 int64_t;
# 125 "./include/linux/types.h"
typedef u64 sector_t;
typedef u64 blkcnt_t;
# 143 "./include/linux/types.h"
typedef u64 dma_addr_t;




typedef unsigned int gfp_t;
typedef unsigned int slab_flags_t;
typedef unsigned int fmode_t;


typedef u64 phys_addr_t;




typedef phys_addr_t resource_size_t;





typedef unsigned long irq_hw_number_t;

typedef struct {
 int counter;
} atomic_t;
# 178 "./include/linux/types.h"
struct list_head {
 struct list_head *next, *prev;
};

struct hlist_head {
 struct hlist_node *first;
};

struct hlist_node {
 struct hlist_node *next, **pprev;
};

struct ustat {
 __kernel_daddr_t f_tfree;
 __kernel_ino_t f_tinode;
 char f_fname[6];
 char f_fpack[6];
};
# 216 "./include/linux/types.h"
struct callback_head {
 struct callback_head *next;
 void (*func)(struct callback_head *head);
} __attribute__((aligned(sizeof(void *))));


typedef void (*rcu_callback_t)(struct callback_head *head);
typedef void (*call_rcu_func_t)(struct callback_head *head, rcu_callback_t func);

typedef void (*swap_func_t)(void *a, void *b, int size);

typedef int (*cmp_r_func_t)(const void *a, const void *b, const void *priv);
typedef int (*cmp_func_t)(const void *a, const void *b);
# 17 "./include/linux/siphash.h" 2
# 1 "./include/linux/kernel.h" 1





# 1 "/home/nathan/cbl/github/tc-build/build/llvm/stage1/lib/clang/12.0.0/include/stdarg.h" 1 3
# 14 "/home/nathan/cbl/github/tc-build/build/llvm/stage1/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 32 "/home/nathan/cbl/github/tc-build/build/llvm/stage1/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 7 "./include/linux/kernel.h" 2
# 1 "./include/linux/limits.h" 1




# 1 "./include/uapi/linux/limits.h" 1
# 6 "./include/linux/limits.h" 2

# 1 "./include/vdso/limits.h" 1
# 8 "./include/linux/limits.h" 2
# 8 "./include/linux/kernel.h" 2
# 1 "./include/linux/linkage.h" 1





# 1 "./include/linux/stringify.h" 1
# 7 "./include/linux/linkage.h" 2
# 1 "./include/linux/export.h" 1
# 72 "./include/linux/export.h"
struct kernel_symbol {
 unsigned long value;
 const char *name;
 const char *namespace;
};
# 8 "./include/linux/linkage.h" 2
# 1 "./arch/powerpc/include/asm/linkage.h" 1
# 9 "./include/linux/linkage.h" 2
# 9 "./include/linux/kernel.h" 2


# 1 "./include/linux/compiler.h" 1
# 216 "./include/linux/compiler.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void *offset_to_ptr(const int *off)
{
 return (void *)((unsigned long)off + *off);
}
# 232 "./include/linux/compiler.h"
# 1 "./arch/powerpc/include/generated/asm/rwonce.h" 1
# 1 "./include/asm-generic/rwonce.h" 1
# 26 "./include/asm-generic/rwonce.h"
# 1 "./include/linux/kasan-checks.h" 1
# 16 "./include/linux/kasan-checks.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool __kasan_check_read(const volatile void *p, unsigned int size)
{
 return true;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool __kasan_check_write(const volatile void *p, unsigned int size)
{
 return true;
}
# 34 "./include/linux/kasan-checks.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool kasan_check_read(const volatile void *p, unsigned int size)
{
 return true;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool kasan_check_write(const volatile void *p, unsigned int size)
{
 return true;
}
# 27 "./include/asm-generic/rwonce.h" 2
# 1 "./include/linux/kcsan-checks.h" 1
# 148 "./include/linux/kcsan-checks.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __kcsan_check_access(const volatile void *ptr, size_t size,
     int type) { }

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void kcsan_disable_current(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void kcsan_enable_current(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void kcsan_enable_current_nowarn(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void kcsan_nestable_atomic_begin(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void kcsan_nestable_atomic_end(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void kcsan_flat_atomic_begin(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void kcsan_flat_atomic_end(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void kcsan_atomic_next(int n) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void kcsan_set_access_mask(unsigned long mask) { }

struct kcsan_scoped_access { };

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) struct kcsan_scoped_access *
kcsan_begin_scoped_access(const volatile void *ptr, size_t size, int type,
     struct kcsan_scoped_access *sa) { return sa; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void kcsan_end_scoped_access(struct kcsan_scoped_access *sa) { }
# 184 "./include/linux/kcsan-checks.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void kcsan_check_access(const volatile void *ptr, size_t size,
          int type) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __kcsan_enable_current(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __kcsan_disable_current(void) { }
# 28 "./include/asm-generic/rwonce.h" 2
# 64 "./include/asm-generic/rwonce.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__))
unsigned long __read_once_word_nocheck(const void *addr)
{
 return (*(const volatile typeof( _Generic((*(unsigned long *)addr), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (*(unsigned long *)addr))) *)&(*(unsigned long *)addr));
}
# 82 "./include/asm-generic/rwonce.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__))
unsigned long read_word_at_a_time(const void *addr)
{
 kasan_check_read(addr, 1);
 return *(unsigned long *)addr;
}
# 2 "./arch/powerpc/include/generated/asm/rwonce.h" 2
# 233 "./include/linux/compiler.h" 2
# 12 "./include/linux/kernel.h" 2
# 1 "./include/linux/bitops.h" 1




# 1 "./include/linux/bits.h" 1




# 1 "./include/linux/const.h" 1



# 1 "./include/vdso/const.h" 1




# 1 "./include/uapi/linux/const.h" 1
# 6 "./include/vdso/const.h" 2
# 5 "./include/linux/const.h" 2
# 6 "./include/linux/bits.h" 2
# 1 "./include/vdso/bits.h" 1
# 7 "./include/linux/bits.h" 2
# 22 "./include/linux/bits.h"
# 1 "./include/linux/build_bug.h" 1
# 23 "./include/linux/bits.h" 2
# 6 "./include/linux/bitops.h" 2
# 20 "./include/linux/bitops.h"
extern unsigned int __sw_hweight8(unsigned int w);
extern unsigned int __sw_hweight16(unsigned int w);
extern unsigned int __sw_hweight32(unsigned int w);
extern unsigned long __sw_hweight64(__u64 w);






# 1 "./arch/powerpc/include/asm/bitops.h" 1
# 42 "./arch/powerpc/include/asm/bitops.h"
# 1 "./arch/powerpc/include/asm/asm-compat.h" 1



# 1 "./arch/powerpc/include/asm/asm-const.h" 1
# 5 "./arch/powerpc/include/asm/asm-compat.h" 2

# 1 "./arch/powerpc/include/asm/ppc-opcode.h" 1
# 7 "./arch/powerpc/include/asm/asm-compat.h" 2
# 43 "./arch/powerpc/include/asm/bitops.h" 2
# 1 "./arch/powerpc/include/asm/synch.h" 1





# 1 "./arch/powerpc/include/asm/feature-fixups.h" 1
# 239 "./arch/powerpc/include/asm/feature-fixups.h"
extern long stf_barrier_fallback;
extern long __start___stf_entry_barrier_fixup, __stop___stf_entry_barrier_fixup;
extern long __start___stf_exit_barrier_fixup, __stop___stf_exit_barrier_fixup;
extern long __start___rfi_flush_fixup, __stop___rfi_flush_fixup;
extern long __start___barrier_nospec_fixup, __stop___barrier_nospec_fixup;
extern long __start__btb_flush_fixup, __stop__btb_flush_fixup;

void apply_feature_fixups(void);
void setup_feature_keys(void);
# 7 "./arch/powerpc/include/asm/synch.h" 2



extern unsigned int __start___lwsync_fixup, __stop___lwsync_fixup;
extern void do_lwsync_fixups(unsigned long value, void *fixup_start,
        void *fixup_end);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void eieio(void)
{
 __asm__ __volatile__ ("eieio" : : : "memory");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void isync(void)
{
 __asm__ __volatile__ ("isync" : : : "memory");
}
# 44 "./arch/powerpc/include/asm/bitops.h" 2
# 62 "./arch/powerpc/include/asm/bitops.h"
# 1 "./arch/powerpc/include/asm/barrier.h" 1
# 129 "./arch/powerpc/include/asm/barrier.h"
# 1 "./include/asm-generic/barrier.h" 1
# 16 "./include/asm-generic/barrier.h"
# 1 "./arch/powerpc/include/generated/asm/rwonce.h" 1
# 17 "./include/asm-generic/barrier.h" 2
# 130 "./arch/powerpc/include/asm/barrier.h" 2
# 63 "./arch/powerpc/include/asm/bitops.h" 2
# 82 "./arch/powerpc/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void set_bits(unsigned long mask, volatile unsigned long *_p) { unsigned long old; unsigned long *p = (unsigned long *)_p; __asm__ __volatile__ ( "" "1:" ".long (0x7c000028 | (((%0) & 0x1f) << 21) | (((0) & 0x1f) << 16) | (((%3) & 0x1f) << 11) | 0)" " " "\n" "or" " " "%0,%0,%2\n" "stwcx." " " "%0,0,%3\n" "bne- 1b\n" : "=&r" (old), "+m" (*p) : "r" (mask), "r" (p) : "cc", "memory"); }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void clear_bits(unsigned long mask, volatile unsigned long *_p) { unsigned long old; unsigned long *p = (unsigned long *)_p; __asm__ __volatile__ ( "" "1:" ".long (0x7c000028 | (((%0) & 0x1f) << 21) | (((0) & 0x1f) << 16) | (((%3) & 0x1f) << 11) | 0)" " " "\n" "andc" " " "%0,%0,%2\n" "stwcx." " " "%0,0,%3\n" "bne- 1b\n" : "=&r" (old), "+m" (*p) : "r" (mask), "r" (p) : "cc", "memory"); }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void clear_bits_unlock(unsigned long mask, volatile unsigned long *_p) { unsigned long old; unsigned long *p = (unsigned long *)_p; __asm__ __volatile__ ( "1:" ".long (0x7c000028 | (((%0) & 0x1f) << 21) | (((0) & 0x1f) << 16) | (((%3) & 0x1f) << 11) | 0)" " " "\n" "andc" " " "%0,%0,%2\n" "stwcx." " " "%0,0,%3\n" "bne- 1b\n" : "=&r" (old), "+m" (*p) : "r" (mask), "r" (p) : "cc", "memory"); }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void change_bits(unsigned long mask, volatile unsigned long *_p) { unsigned long old; unsigned long *p = (unsigned long *)_p; __asm__ __volatile__ ( "" "1:" ".long (0x7c000028 | (((%0) & 0x1f) << 21) | (((0) & 0x1f) << 16) | (((%3) & 0x1f) << 11) | 0)" " " "\n" "xor" " " "%0,%0,%2\n" "stwcx." " " "%0,0,%3\n" "bne- 1b\n" : "=&r" (old), "+m" (*p) : "r" (mask), "r" (p) : "cc", "memory"); }

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_set_bit(int nr, volatile unsigned long *addr)
{
 set_bits(((((1UL))) << ((nr) % 32)), addr + ((nr) / 32));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_clear_bit(int nr, volatile unsigned long *addr)
{
 clear_bits(((((1UL))) << ((nr) % 32)), addr + ((nr) / 32));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_clear_bit_unlock(int nr, volatile unsigned long *addr)
{
 clear_bits_unlock(((((1UL))) << ((nr) % 32)), addr + ((nr) / 32));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_change_bit(int nr, volatile unsigned long *addr)
{
 change_bits(((((1UL))) << ((nr) % 32)), addr + ((nr) / 32));
}
# 129 "./arch/powerpc/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long test_and_set_bits( unsigned long mask, volatile unsigned long *_p) { unsigned long old, t; unsigned long *p = (unsigned long *)_p; __asm__ __volatile__ ( "1:" ".long (0x7c000028 | (((%0) & 0x1f) << 21) | (((0) & 0x1f) << 16) | (((%3) & 0x1f) << 11) | 0)" " " "\n" "or" " " "%1,%0,%2\n" "stwcx." " " "%1,0,%3\n" "bne- 1b\n" : "=&r" (old), "=&r" (t) : "r" (mask), "r" (p) : "cc", "memory"); return (old & mask); }

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long test_and_set_bits_lock( unsigned long mask, volatile unsigned long *_p) { unsigned long old, t; unsigned long *p = (unsigned long *)_p; __asm__ __volatile__ ( "" "1:" ".long (0x7c000028 | (((%0) & 0x1f) << 21) | (((0) & 0x1f) << 16) | (((%3) & 0x1f) << 11) | 0)" " " "\n" "or" " " "%1,%0,%2\n" "stwcx." " " "%1,0,%3\n" "bne- 1b\n" : "=&r" (old), "=&r" (t) : "r" (mask), "r" (p) : "cc", "memory"); return (old & mask); }

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long test_and_clear_bits( unsigned long mask, volatile unsigned long *_p) { unsigned long old, t; unsigned long *p = (unsigned long *)_p; __asm__ __volatile__ ( "1:" ".long (0x7c000028 | (((%0) & 0x1f) << 21) | (((0) & 0x1f) << 16) | (((%3) & 0x1f) << 11) | 0)" " " "\n" "andc" " " "%1,%0,%2\n" "stwcx." " " "%1,0,%3\n" "bne- 1b\n" : "=&r" (old), "=&r" (t) : "r" (mask), "r" (p) : "cc", "memory"); return (old & mask); }

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long test_and_change_bits( unsigned long mask, volatile unsigned long *_p) { unsigned long old, t; unsigned long *p = (unsigned long *)_p; __asm__ __volatile__ ( "1:" ".long (0x7c000028 | (((%0) & 0x1f) << 21) | (((0) & 0x1f) << 16) | (((%3) & 0x1f) << 11) | 0)" " " "\n" "xor" " " "%1,%0,%2\n" "stwcx." " " "%1,0,%3\n" "bne- 1b\n" : "=&r" (old), "=&r" (t) : "r" (mask), "r" (p) : "cc", "memory"); return (old & mask); }


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_test_and_set_bit(unsigned long nr,
     volatile unsigned long *addr)
{
 return test_and_set_bits(((((1UL))) << ((nr) % 32)), addr + ((nr) / 32)) != 0;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_test_and_set_bit_lock(unsigned long nr,
          volatile unsigned long *addr)
{
 return test_and_set_bits_lock(((((1UL))) << ((nr) % 32)),
    addr + ((nr) / 32)) != 0;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_test_and_clear_bit(unsigned long nr,
       volatile unsigned long *addr)
{
 return test_and_clear_bits(((((1UL))) << ((nr) % 32)), addr + ((nr) / 32)) != 0;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_test_and_change_bit(unsigned long nr,
        volatile unsigned long *addr)
{
 return test_and_change_bits(((((1UL))) << ((nr) % 32)), addr + ((nr) / 32)) != 0;
}
# 193 "./arch/powerpc/include/asm/bitops.h"
# 1 "./include/asm-generic/bitops/non-atomic.h" 1
# 16 "./include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __set_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);

 *p |= mask;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __clear_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);

 *p &= ~mask;
}
# 41 "./include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __change_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);

 *p ^= mask;
}
# 58 "./include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __test_and_set_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);
 unsigned long old = *p;

 *p = old | mask;
 return (old & mask) != 0;
}
# 77 "./include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __test_and_clear_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);
 unsigned long old = *p;

 *p = old & ~mask;
 return (old & mask) != 0;
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __test_and_change_bit(int nr,
         volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);
 unsigned long old = *p;

 *p = old ^ mask;
 return (old & mask) != 0;
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_bit(int nr, const volatile unsigned long *addr)
{
 return 1UL & (addr[((nr) / 32)] >> (nr & (32 -1)));
}
# 194 "./arch/powerpc/include/asm/bitops.h" 2

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch___clear_bit_unlock(int nr, volatile unsigned long *addr)
{
 __asm__ __volatile__( "" ::: "memory");
 __clear_bit(nr, addr);
}








# 1 "./include/asm-generic/bitops/ffz.h" 1
# 208 "./arch/powerpc/include/asm/bitops.h" 2

# 1 "./include/asm-generic/bitops/builtin-__ffs.h" 1
# 11 "./include/asm-generic/bitops/builtin-__ffs.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) unsigned long __ffs(unsigned long word)
{
 return __builtin_ctzl(word);
}
# 210 "./arch/powerpc/include/asm/bitops.h" 2

# 1 "./include/asm-generic/bitops/builtin-ffs.h" 1
# 13 "./include/asm-generic/bitops/builtin-ffs.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int ffs(int x)
{
 return __builtin_ffs(x);
}
# 212 "./arch/powerpc/include/asm/bitops.h" 2





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int fls(unsigned int x)
{
 return 32 - __builtin_clz(x);
}


# 1 "./include/asm-generic/bitops/builtin-__fls.h" 1
# 11 "./include/asm-generic/bitops/builtin-__fls.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) unsigned long __fls(unsigned long word)
{
 return (sizeof(word) * 8) - 1 - __builtin_clzl(word);
}
# 223 "./arch/powerpc/include/asm/bitops.h" 2

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int fls64(__u64 x)
{
 return 64 - __builtin_clzll(x);
}
# 236 "./arch/powerpc/include/asm/bitops.h"
# 1 "./include/asm-generic/bitops/hweight.h" 1




# 1 "./include/asm-generic/bitops/arch_hweight.h" 1






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int __arch_hweight32(unsigned int w)
{
 return __sw_hweight32(w);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int __arch_hweight16(unsigned int w)
{
 return __sw_hweight16(w);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int __arch_hweight8(unsigned int w)
{
 return __sw_hweight8(w);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long __arch_hweight64(__u64 w)
{
 return __sw_hweight64(w);
}
# 6 "./include/asm-generic/bitops/hweight.h" 2
# 1 "./include/asm-generic/bitops/const_hweight.h" 1
# 7 "./include/asm-generic/bitops/hweight.h" 2
# 237 "./arch/powerpc/include/asm/bitops.h" 2


# 1 "./include/asm-generic/bitops/find.h" 1
# 15 "./include/asm-generic/bitops/find.h"
extern unsigned long find_next_bit(const unsigned long *addr, unsigned long
  size, unsigned long offset);
# 30 "./include/asm-generic/bitops/find.h"
extern unsigned long find_next_and_bit(const unsigned long *addr1,
  const unsigned long *addr2, unsigned long size,
  unsigned long offset);
# 45 "./include/asm-generic/bitops/find.h"
extern unsigned long find_next_zero_bit(const unsigned long *addr, unsigned
  long size, unsigned long offset);
# 93 "./include/asm-generic/bitops/find.h"
extern unsigned long find_next_clump8(unsigned long *clump,
          const unsigned long *addr,
          unsigned long size, unsigned long offset);
# 240 "./arch/powerpc/include/asm/bitops.h" 2


# 1 "./include/asm-generic/bitops/instrumented-atomic.h" 1
# 14 "./include/asm-generic/bitops/instrumented-atomic.h"
# 1 "./include/linux/instrumented.h" 1
# 24 "./include/linux/instrumented.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void instrument_read(const volatile void *v, size_t size)
{
 kasan_check_read(v, size);
 kcsan_check_access(v, size, 0);
}
# 39 "./include/linux/instrumented.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void instrument_write(const volatile void *v, size_t size)
{
 kasan_check_write(v, size);
 kcsan_check_access(v, size, 0x1);
}
# 54 "./include/linux/instrumented.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void instrument_atomic_read(const volatile void *v, size_t size)
{
 kasan_check_read(v, size);
 kcsan_check_access(v, size, 0x2);
}
# 69 "./include/linux/instrumented.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void instrument_atomic_write(const volatile void *v, size_t size)
{
 kasan_check_write(v, size);
 kcsan_check_access(v, size, 0x2 | 0x1);
}
# 85 "./include/linux/instrumented.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
instrument_copy_to_user(void *to, const void *from, unsigned long n)
{
 kasan_check_read(from, n);
 kcsan_check_access(from, n, 0);
}
# 102 "./include/linux/instrumented.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
instrument_copy_from_user(const void *to, const void *from, unsigned long n)
{
 kasan_check_write(to, n);
 kcsan_check_access(to, n, 0x1);
}
# 15 "./include/asm-generic/bitops/instrumented-atomic.h" 2
# 26 "./include/asm-generic/bitops/instrumented-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void set_bit(long nr, volatile unsigned long *addr)
{
 instrument_atomic_write(addr + ((nr) / 32), sizeof(long));
 arch_set_bit(nr, addr);
}
# 39 "./include/asm-generic/bitops/instrumented-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void clear_bit(long nr, volatile unsigned long *addr)
{
 instrument_atomic_write(addr + ((nr) / 32), sizeof(long));
 arch_clear_bit(nr, addr);
}
# 55 "./include/asm-generic/bitops/instrumented-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void change_bit(long nr, volatile unsigned long *addr)
{
 instrument_atomic_write(addr + ((nr) / 32), sizeof(long));
 arch_change_bit(nr, addr);
}
# 68 "./include/asm-generic/bitops/instrumented-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool test_and_set_bit(long nr, volatile unsigned long *addr)
{
 instrument_atomic_write(addr + ((nr) / 32), sizeof(long));
 return arch_test_and_set_bit(nr, addr);
}
# 81 "./include/asm-generic/bitops/instrumented-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool test_and_clear_bit(long nr, volatile unsigned long *addr)
{
 instrument_atomic_write(addr + ((nr) / 32), sizeof(long));
 return arch_test_and_clear_bit(nr, addr);
}
# 94 "./include/asm-generic/bitops/instrumented-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool test_and_change_bit(long nr, volatile unsigned long *addr)
{
 instrument_atomic_write(addr + ((nr) / 32), sizeof(long));
 return arch_test_and_change_bit(nr, addr);
}
# 243 "./arch/powerpc/include/asm/bitops.h" 2
# 1 "./include/asm-generic/bitops/instrumented-lock.h" 1
# 23 "./include/asm-generic/bitops/instrumented-lock.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void clear_bit_unlock(long nr, volatile unsigned long *addr)
{
 instrument_atomic_write(addr + ((nr) / 32), sizeof(long));
 arch_clear_bit_unlock(nr, addr);
}
# 38 "./include/asm-generic/bitops/instrumented-lock.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __clear_bit_unlock(long nr, volatile unsigned long *addr)
{
 instrument_write(addr + ((nr) / 32), sizeof(long));
 arch___clear_bit_unlock(nr, addr);
}
# 53 "./include/asm-generic/bitops/instrumented-lock.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool test_and_set_bit_lock(long nr, volatile unsigned long *addr)
{
 instrument_atomic_write(addr + ((nr) / 32), sizeof(long));
 return arch_test_and_set_bit_lock(nr, addr);
}
# 244 "./arch/powerpc/include/asm/bitops.h" 2


# 1 "./include/asm-generic/bitops/le.h" 1





# 1 "./arch/powerpc/include/uapi/asm/byteorder.h" 1
# 14 "./arch/powerpc/include/uapi/asm/byteorder.h"
# 1 "./include/linux/byteorder/big_endian.h" 1




# 1 "./include/uapi/linux/byteorder/big_endian.h" 1
# 13 "./include/uapi/linux/byteorder/big_endian.h"
# 1 "./include/linux/swab.h" 1




# 1 "./include/uapi/linux/swab.h" 1







# 1 "./arch/powerpc/include/asm/swab.h" 1






# 1 "./arch/powerpc/include/uapi/asm/swab.h" 1
# 8 "./arch/powerpc/include/asm/swab.h" 2
# 9 "./include/uapi/linux/swab.h" 2
# 48 "./include/uapi/linux/swab.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u16 __fswab16(__u16 val)
{



 return ((__u16)( (((__u16)(val) & (__u16)0x00ffU) << 8) | (((__u16)(val) & (__u16)0xff00U) >> 8)));

}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u32 __fswab32(__u32 val)
{



 return ((__u32)( (((__u32)(val) & (__u32)0x000000ffUL) << 24) | (((__u32)(val) & (__u32)0x0000ff00UL) << 8) | (((__u32)(val) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(val) & (__u32)0xff000000UL) >> 24)));

}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u64 __fswab64(__u64 val)
{



 __u32 h = val >> 32;
 __u32 l = val & ((1ULL << 32) - 1);
 return (((__u64)__fswab32(l)) << 32) | ((__u64)(__fswab32(h)));



}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u32 __fswahw32(__u32 val)
{



 return ((__u32)( (((__u32)(val) & (__u32)0x0000ffffUL) << 16) | (((__u32)(val) & (__u32)0xffff0000UL) >> 16)));

}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u32 __fswahb32(__u32 val)
{



 return ((__u32)( (((__u32)(val) & (__u32)0x00ff00ffUL) << 8) | (((__u32)(val) & (__u32)0xff00ff00UL) >> 8)));

}
# 136 "./include/uapi/linux/swab.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) unsigned long __swab(const unsigned long y)
{



 return (__builtin_constant_p((__u32)(y)) ? ((__u32)( (((__u32)(y) & (__u32)0x000000ffUL) << 24) | (((__u32)(y) & (__u32)0x0000ff00UL) << 8) | (((__u32)(y) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(y) & (__u32)0xff000000UL) >> 24))) : __fswab32(y));

}
# 171 "./include/uapi/linux/swab.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u16 __swab16p(const __u16 *p)
{



 return (__builtin_constant_p((__u16)(*p)) ? ((__u16)( (((__u16)(*p) & (__u16)0x00ffU) << 8) | (((__u16)(*p) & (__u16)0xff00U) >> 8))) : __fswab16(*p));

}





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u32 __swab32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x000000ffUL) << 24) | (((__u32)(*p) & (__u32)0x0000ff00UL) << 8) | (((__u32)(*p) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(*p) & (__u32)0xff000000UL) >> 24))) : __fswab32(*p));

}





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u64 __swab64p(const __u64 *p)
{



 return (__builtin_constant_p((__u64)(*p)) ? ((__u64)( (((__u64)(*p) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(*p) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(*p) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(*p) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(*p) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(*p) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(*p) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(*p) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(*p));

}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __u32 __swahw32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x0000ffffUL) << 16) | (((__u32)(*p) & (__u32)0xffff0000UL) >> 16))) : __fswahw32(*p));

}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __u32 __swahb32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x00ff00ffUL) << 8) | (((__u32)(*p) & (__u32)0xff00ff00UL) >> 8))) : __fswahb32(*p));

}





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __swab16s(__u16 *p)
{



 *p = __swab16p(p);

}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void __swab32s(__u32 *p)
{



 *p = __swab32p(p);

}





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void __swab64s(__u64 *p)
{



 *p = __swab64p(p);

}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __swahw32s(__u32 *p)
{



 *p = __swahw32p(p);

}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __swahb32s(__u32 *p)
{



 *p = __swahb32p(p);

}
# 6 "./include/linux/swab.h" 2
# 14 "./include/uapi/linux/byteorder/big_endian.h" 2
# 44 "./include/uapi/linux/byteorder/big_endian.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __le64 __cpu_to_le64p(const __u64 *p)
{
 return ( __le64)__swab64p(p);
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u64 __le64_to_cpup(const __le64 *p)
{
 return __swab64p((__u64 *)p);
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __le32 __cpu_to_le32p(const __u32 *p)
{
 return ( __le32)__swab32p(p);
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u32 __le32_to_cpup(const __le32 *p)
{
 return __swab32p((__u32 *)p);
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __le16 __cpu_to_le16p(const __u16 *p)
{
 return ( __le16)__swab16p(p);
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u16 __le16_to_cpup(const __le16 *p)
{
 return __swab16p((__u16 *)p);
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __be64 __cpu_to_be64p(const __u64 *p)
{
 return ( __be64)*p;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u64 __be64_to_cpup(const __be64 *p)
{
 return ( __u64)*p;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __be32 __cpu_to_be32p(const __u32 *p)
{
 return ( __be32)*p;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u32 __be32_to_cpup(const __be32 *p)
{
 return ( __u32)*p;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __be16 __cpu_to_be16p(const __u16 *p)
{
 return ( __be16)*p;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u16 __be16_to_cpup(const __be16 *p)
{
 return ( __u16)*p;
}
# 6 "./include/linux/byteorder/big_endian.h" 2





# 1 "./include/linux/byteorder/generic.h" 1
# 144 "./include/linux/byteorder/generic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void le16_add_cpu(__le16 *var, u16 val)
{
 *var = (( __le16)(__builtin_constant_p((__u16)(((__builtin_constant_p((__u16)(( __u16)(__le16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__le16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__le16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__le16)(*var))) + val))) ? ((__u16)( (((__u16)(((__builtin_constant_p((__u16)(( __u16)(__le16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__le16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__le16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__le16)(*var))) + val)) & (__u16)0x00ffU) << 8) | (((__u16)(((__builtin_constant_p((__u16)(( __u16)(__le16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__le16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__le16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__le16)(*var))) + val)) & (__u16)0xff00U) >> 8))) : __fswab16(((__builtin_constant_p((__u16)(( __u16)(__le16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__le16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__le16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__le16)(*var))) + val))));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void le32_add_cpu(__le32 *var, u32 val)
{
 *var = (( __le32)(__builtin_constant_p((__u32)(((__builtin_constant_p((__u32)(( __u32)(__le32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(*var))) + val))) ? ((__u32)( (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__le32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(*var))) + val)) & (__u32)0x000000ffUL) << 24) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__le32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(*var))) + val)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__le32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(*var))) + val)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__le32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(*var))) + val)) & (__u32)0xff000000UL) >> 24))) : __fswab32(((__builtin_constant_p((__u32)(( __u32)(__le32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(*var))) + val))));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void le64_add_cpu(__le64 *var, u64 val)
{
 *var = (( __le64)(__builtin_constant_p((__u64)(((__builtin_constant_p((__u64)(( __u64)(__le64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(*var))) + val))) ? ((__u64)( (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__le64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(*var))) + val)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__le64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(*var))) + val)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__le64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(*var))) + val)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__le64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(*var))) + val)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__le64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(*var))) + val)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__le64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(*var))) + val)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__le64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(*var))) + val)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__le64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(*var))) + val)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(((__builtin_constant_p((__u64)(( __u64)(__le64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(*var))) + val))));
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void le32_to_cpu_array(u32 *buf, unsigned int words)
{
 while (words--) {
  __swab32s((buf));
  buf++;
 }
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void cpu_to_le32_array(u32 *buf, unsigned int words)
{
 while (words--) {
  __swab32s((buf));
  buf++;
 }
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void be16_add_cpu(__be16 *var, u16 val)
{
 *var = (( __be16)(__u16)((( __u16)(__be16)(*var)) + val));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void be32_add_cpu(__be32 *var, u32 val)
{
 *var = (( __be32)(__u32)((( __u32)(__be32)(*var)) + val));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void be64_add_cpu(__be64 *var, u64 val)
{
 *var = (( __be64)(__u64)((( __u64)(__be64)(*var)) + val));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void cpu_to_be32_array(__be32 *dst, const u32 *src, size_t len)
{
 int i;

 for (i = 0; i < len; i++)
  dst[i] = (( __be32)(__u32)(src[i]));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void be32_to_cpu_array(u32 *dst, const __be32 *src, size_t len)
{
 int i;

 for (i = 0; i < len; i++)
  dst[i] = (( __u32)(__be32)(src[i]));
}
# 12 "./include/linux/byteorder/big_endian.h" 2
# 15 "./arch/powerpc/include/uapi/asm/byteorder.h" 2
# 7 "./include/asm-generic/bitops/le.h" 2
# 35 "./include/asm-generic/bitops/le.h"
extern unsigned long find_next_zero_bit_le(const void *addr,
  unsigned long size, unsigned long offset);



extern unsigned long find_next_bit_le(const void *addr,
  unsigned long size, unsigned long offset);
# 53 "./include/asm-generic/bitops/le.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_bit_le(int nr, const void *addr)
{
 return test_bit(nr ^ ((32 -1) & ~0x7), addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void set_bit_le(int nr, void *addr)
{
 set_bit(nr ^ ((32 -1) & ~0x7), addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void clear_bit_le(int nr, void *addr)
{
 clear_bit(nr ^ ((32 -1) & ~0x7), addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __set_bit_le(int nr, void *addr)
{
 __set_bit(nr ^ ((32 -1) & ~0x7), addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __clear_bit_le(int nr, void *addr)
{
 __clear_bit(nr ^ ((32 -1) & ~0x7), addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_and_set_bit_le(int nr, void *addr)
{
 return test_and_set_bit(nr ^ ((32 -1) & ~0x7), addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_and_clear_bit_le(int nr, void *addr)
{
 return test_and_clear_bit(nr ^ ((32 -1) & ~0x7), addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __test_and_set_bit_le(int nr, void *addr)
{
 return __test_and_set_bit(nr ^ ((32 -1) & ~0x7), addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __test_and_clear_bit_le(int nr, void *addr)
{
 return __test_and_clear_bit(nr ^ ((32 -1) & ~0x7), addr);
}
# 247 "./arch/powerpc/include/asm/bitops.h" 2



# 1 "./include/asm-generic/bitops/ext2-atomic-setbit.h" 1
# 251 "./arch/powerpc/include/asm/bitops.h" 2

# 1 "./include/asm-generic/bitops/sched.h" 1
# 13 "./include/asm-generic/bitops/sched.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int sched_find_first_bit(const unsigned long *b)
{





 if (b[0])
  return __ffs(b[0]);
 if (b[1])
  return __ffs(b[1]) + 32;
 if (b[2])
  return __ffs(b[2]) + 64;
 return __ffs(b[3]) + 96;



}
# 253 "./arch/powerpc/include/asm/bitops.h" 2
# 30 "./include/linux/bitops.h" 2
# 65 "./include/linux/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int get_bitmask_order(unsigned int count)
{
 int order;

 order = fls(count);
 return order;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) unsigned long hweight_long(unsigned long w)
{
 return sizeof(w) == 4 ? (__builtin_constant_p(w) ? ((((unsigned int) ((!!((w) & (1ULL << 0))) + (!!((w) & (1ULL << 1))) + (!!((w) & (1ULL << 2))) + (!!((w) & (1ULL << 3))) + (!!((w) & (1ULL << 4))) + (!!((w) & (1ULL << 5))) + (!!((w) & (1ULL << 6))) + (!!((w) & (1ULL << 7))))) + ((unsigned int) ((!!(((w) >> 8) & (1ULL << 0))) + (!!(((w) >> 8) & (1ULL << 1))) + (!!(((w) >> 8) & (1ULL << 2))) + (!!(((w) >> 8) & (1ULL << 3))) + (!!(((w) >> 8) & (1ULL << 4))) + (!!(((w) >> 8) & (1ULL << 5))) + (!!(((w) >> 8) & (1ULL << 6))) + (!!(((w) >> 8) & (1ULL << 7)))))) + (((unsigned int) ((!!(((w) >> 16) & (1ULL << 0))) + (!!(((w) >> 16) & (1ULL << 1))) + (!!(((w) >> 16) & (1ULL << 2))) + (!!(((w) >> 16) & (1ULL << 3))) + (!!(((w) >> 16) & (1ULL << 4))) + (!!(((w) >> 16) & (1ULL << 5))) + (!!(((w) >> 16) & (1ULL << 6))) + (!!(((w) >> 16) & (1ULL << 7))))) + ((unsigned int) ((!!((((w) >> 16) >> 8) & (1ULL << 0))) + (!!((((w) >> 16) >> 8) & (1ULL << 1))) + (!!((((w) >> 16) >> 8) & (1ULL << 2))) + (!!((((w) >> 16) >> 8) & (1ULL << 3))) + (!!((((w) >> 16) >> 8) & (1ULL << 4))) + (!!((((w) >> 16) >> 8) & (1ULL << 5))) + (!!((((w) >> 16) >> 8) & (1ULL << 6))) + (!!((((w) >> 16) >> 8) & (1ULL << 7))))))) : __arch_hweight32(w)) : (__builtin_constant_p((__u64)w) ? (((((unsigned int) ((!!(((__u64)w) & (1ULL << 0))) + (!!(((__u64)w) & (1ULL << 1))) + (!!(((__u64)w) & (1ULL << 2))) + (!!(((__u64)w) & (1ULL << 3))) + (!!(((__u64)w) & (1ULL << 4))) + (!!(((__u64)w) & (1ULL << 5))) + (!!(((__u64)w) & (1ULL << 6))) + (!!(((__u64)w) & (1ULL << 7))))) + ((unsigned int) ((!!((((__u64)w) >> 8) & (1ULL << 0))) + (!!((((__u64)w) >> 8) & (1ULL << 1))) + (!!((((__u64)w) >> 8) & (1ULL << 2))) + (!!((((__u64)w) >> 8) & (1ULL << 3))) + (!!((((__u64)w) >> 8) & (1ULL << 4))) + (!!((((__u64)w) >> 8) & (1ULL << 5))) + (!!((((__u64)w) >> 8) & (1ULL << 6))) + (!!((((__u64)w) >> 8) & (1ULL << 7)))))) + (((unsigned int) ((!!((((__u64)w) >> 16) & (1ULL << 0))) + (!!((((__u64)w) >> 16) & (1ULL << 1))) + (!!((((__u64)w) >> 16) & (1ULL << 2))) + (!!((((__u64)w) >> 16) & (1ULL << 3))) + (!!((((__u64)w) >> 16) & (1ULL << 4))) + (!!((((__u64)w) >> 16) & (1ULL << 5))) + (!!((((__u64)w) >> 16) & (1ULL << 6))) + (!!((((__u64)w) >> 16) & (1ULL << 7))))) + ((unsigned int) ((!!(((((__u64)w) >> 16) >> 8) & (1ULL << 0))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 1))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 2))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 3))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 4))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 5))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 6))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 7))))))) + ((((unsigned int) ((!!((((__u64)w) >> 32) & (1ULL << 0))) + (!!((((__u64)w) >> 32) & (1ULL << 1))) + (!!((((__u64)w) >> 32) & (1ULL << 2))) + (!!((((__u64)w) >> 32) & (1ULL << 3))) + (!!((((__u64)w) >> 32) & (1ULL << 4))) + (!!((((__u64)w) >> 32) & (1ULL << 5))) + (!!((((__u64)w) >> 32) & (1ULL << 6))) + (!!((((__u64)w) >> 32) & (1ULL << 7))))) + ((unsigned int) ((!!(((((__u64)w) >> 32) >> 8) & (1ULL << 0))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 1))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 2))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 3))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 4))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 5))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 6))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 7)))))) + (((unsigned int) ((!!(((((__u64)w) >> 32) >> 16) & (1ULL << 0))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 1))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 2))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 3))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 4))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 5))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 6))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 7))))) + ((unsigned int) ((!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 0))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 1))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 2))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 3))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 4))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 5))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 6))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 7)))))))) : __arch_hweight64((__u64)w));
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __u64 rol64(__u64 word, unsigned int shift)
{
 return (word << (shift & 63)) | (word >> ((-shift) & 63));
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __u64 ror64(__u64 word, unsigned int shift)
{
 return (word >> (shift & 63)) | (word << ((-shift) & 63));
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __u32 rol32(__u32 word, unsigned int shift)
{
 return (word << (shift & 31)) | (word >> ((-shift) & 31));
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __u32 ror32(__u32 word, unsigned int shift)
{
 return (word >> (shift & 31)) | (word << ((-shift) & 31));
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __u16 rol16(__u16 word, unsigned int shift)
{
 return (word << (shift & 15)) | (word >> ((-shift) & 15));
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __u16 ror16(__u16 word, unsigned int shift)
{
 return (word >> (shift & 15)) | (word << ((-shift) & 15));
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __u8 rol8(__u8 word, unsigned int shift)
{
 return (word << (shift & 7)) | (word >> ((-shift) & 7));
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __u8 ror8(__u8 word, unsigned int shift)
{
 return (word >> (shift & 7)) | (word << ((-shift) & 7));
}
# 165 "./include/linux/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __s32 sign_extend32(__u32 value, int index)
{
 __u8 shift = 31 - index;
 return (__s32)(value << shift) >> shift;
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __s64 sign_extend64(__u64 value, int index)
{
 __u8 shift = 63 - index;
 return (__s64)(value << shift) >> shift;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned fls_long(unsigned long l)
{
 if (sizeof(l) == 4)
  return fls(l);
 return fls64(l);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int get_count_order(unsigned int count)
{
 int order;

 order = fls(count) - 1;
 if (count & (count - 1))
  order++;
 return order;
}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int get_count_order_long(unsigned long l)
{
 if (l == 0UL)
  return -1;
 else if (l & (l - 1UL))
  return (int)fls_long(l);
 else
  return (int)fls_long(l) - 1;
}
# 223 "./include/linux/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long __ffs64(u64 word)
{

 if (((u32)word) == 0UL)
  return __ffs((u32)(word >> 32)) + 32;



 return __ffs((unsigned long)word);
}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void assign_bit(long nr, volatile unsigned long *addr,
           bool value)
{
 if (value)
  set_bit(nr, addr);
 else
  clear_bit(nr, addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void __assign_bit(long nr, volatile unsigned long *addr,
      bool value)
{
 if (value)
  __set_bit(nr, addr);
 else
  __clear_bit(nr, addr);
}
# 299 "./include/linux/bitops.h"
extern unsigned long find_last_bit(const unsigned long *addr,
       unsigned long size);
# 13 "./include/linux/kernel.h" 2
# 1 "./include/linux/log2.h" 1
# 21 "./include/linux/log2.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((const))
int __ilog2_u32(u32 n)
{
 return fls(n) - 1;
}



static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((const))
int __ilog2_u64(u64 n)
{
 return fls64(n) - 1;
}
# 44 "./include/linux/log2.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((const))
bool is_power_of_2(unsigned long n)
{
 return (n != 0 && ((n & (n - 1)) == 0));
}





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((const))
unsigned long __roundup_pow_of_two(unsigned long n)
{
 return 1UL << fls_long(n - 1);
}





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((const))
unsigned long __rounddown_pow_of_two(unsigned long n)
{
 return 1UL << (fls_long(n) - 1);
}
# 197 "./include/linux/log2.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__))
int __order_base_2(unsigned long n)
{
 return n > 1 ? ( __builtin_constant_p(n - 1) ? ( __builtin_constant_p(n - 1) ? ( (n - 1) < 2 ? 0 : (n - 1) & (1ULL << 63) ? 63 : (n - 1) & (1ULL << 62) ? 62 : (n - 1) & (1ULL << 61) ? 61 : (n - 1) & (1ULL << 60) ? 60 : (n - 1) & (1ULL << 59) ? 59 : (n - 1) & (1ULL << 58) ? 58 : (n - 1) & (1ULL << 57) ? 57 : (n - 1) & (1ULL << 56) ? 56 : (n - 1) & (1ULL << 55) ? 55 : (n - 1) & (1ULL << 54) ? 54 : (n - 1) & (1ULL << 53) ? 53 : (n - 1) & (1ULL << 52) ? 52 : (n - 1) & (1ULL << 51) ? 51 : (n - 1) & (1ULL << 50) ? 50 : (n - 1) & (1ULL << 49) ? 49 : (n - 1) & (1ULL << 48) ? 48 : (n - 1) & (1ULL << 47) ? 47 : (n - 1) & (1ULL << 46) ? 46 : (n - 1) & (1ULL << 45) ? 45 : (n - 1) & (1ULL << 44) ? 44 : (n - 1) & (1ULL << 43) ? 43 : (n - 1) & (1ULL << 42) ? 42 : (n - 1) & (1ULL << 41) ? 41 : (n - 1) & (1ULL << 40) ? 40 : (n - 1) & (1ULL << 39) ? 39 : (n - 1) & (1ULL << 38) ? 38 : (n - 1) & (1ULL << 37) ? 37 : (n - 1) & (1ULL << 36) ? 36 : (n - 1) & (1ULL << 35) ? 35 : (n - 1) & (1ULL << 34) ? 34 : (n - 1) & (1ULL << 33) ? 33 : (n - 1) & (1ULL << 32) ? 32 : (n - 1) & (1ULL << 31) ? 31 : (n - 1) & (1ULL << 30) ? 30 : (n - 1) & (1ULL << 29) ? 29 : (n - 1) & (1ULL << 28) ? 28 : (n - 1) & (1ULL << 27) ? 27 : (n - 1) & (1ULL << 26) ? 26 : (n - 1) & (1ULL << 25) ? 25 : (n - 1) & (1ULL << 24) ? 24 : (n - 1) & (1ULL << 23) ? 23 : (n - 1) & (1ULL << 22) ? 22 : (n - 1) & (1ULL << 21) ? 21 : (n - 1) & (1ULL << 20) ? 20 : (n - 1) & (1ULL << 19) ? 19 : (n - 1) & (1ULL << 18) ? 18 : (n - 1) & (1ULL << 17) ? 17 : (n - 1) & (1ULL << 16) ? 16 : (n - 1) & (1ULL << 15) ? 15 : (n - 1) & (1ULL << 14) ? 14 : (n - 1) & (1ULL << 13) ? 13 : (n - 1) & (1ULL << 12) ? 12 : (n - 1) & (1ULL << 11) ? 11 : (n - 1) & (1ULL << 10) ? 10 : (n - 1) & (1ULL << 9) ? 9 : (n - 1) & (1ULL << 8) ? 8 : (n - 1) & (1ULL << 7) ? 7 : (n - 1) & (1ULL << 6) ? 6 : (n - 1) & (1ULL << 5) ? 5 : (n - 1) & (1ULL << 4) ? 4 : (n - 1) & (1ULL << 3) ? 3 : (n - 1) & (1ULL << 2) ? 2 : 1) : -1) : (sizeof(n - 1) <= 4) ? __ilog2_u32(n - 1) : __ilog2_u64(n - 1) ) + 1 : 0;
}
# 224 "./include/linux/log2.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((const))
int __bits_per(unsigned long n)
{
 if (n < 2)
  return 1;
 if (is_power_of_2(n))
  return ( __builtin_constant_p(n) ? ( ((n) == 0 || (n) == 1) ? 0 : ( __builtin_constant_p((n) - 1) ? ( __builtin_constant_p((n) - 1) ? ( ((n) - 1) < 2 ? 0 : ((n) - 1) & (1ULL << 63) ? 63 : ((n) - 1) & (1ULL << 62) ? 62 : ((n) - 1) & (1ULL << 61) ? 61 : ((n) - 1) & (1ULL << 60) ? 60 : ((n) - 1) & (1ULL << 59) ? 59 : ((n) - 1) & (1ULL << 58) ? 58 : ((n) - 1) & (1ULL << 57) ? 57 : ((n) - 1) & (1ULL << 56) ? 56 : ((n) - 1) & (1ULL << 55) ? 55 : ((n) - 1) & (1ULL << 54) ? 54 : ((n) - 1) & (1ULL << 53) ? 53 : ((n) - 1) & (1ULL << 52) ? 52 : ((n) - 1) & (1ULL << 51) ? 51 : ((n) - 1) & (1ULL << 50) ? 50 : ((n) - 1) & (1ULL << 49) ? 49 : ((n) - 1) & (1ULL << 48) ? 48 : ((n) - 1) & (1ULL << 47) ? 47 : ((n) - 1) & (1ULL << 46) ? 46 : ((n) - 1) & (1ULL << 45) ? 45 : ((n) - 1) & (1ULL << 44) ? 44 : ((n) - 1) & (1ULL << 43) ? 43 : ((n) - 1) & (1ULL << 42) ? 42 : ((n) - 1) & (1ULL << 41) ? 41 : ((n) - 1) & (1ULL << 40) ? 40 : ((n) - 1) & (1ULL << 39) ? 39 : ((n) - 1) & (1ULL << 38) ? 38 : ((n) - 1) & (1ULL << 37) ? 37 : ((n) - 1) & (1ULL << 36) ? 36 : ((n) - 1) & (1ULL << 35) ? 35 : ((n) - 1) & (1ULL << 34) ? 34 : ((n) - 1) & (1ULL << 33) ? 33 : ((n) - 1) & (1ULL << 32) ? 32 : ((n) - 1) & (1ULL << 31) ? 31 : ((n) - 1) & (1ULL << 30) ? 30 : ((n) - 1) & (1ULL << 29) ? 29 : ((n) - 1) & (1ULL << 28) ? 28 : ((n) - 1) & (1ULL << 27) ? 27 : ((n) - 1) & (1ULL << 26) ? 26 : ((n) - 1) & (1ULL << 25) ? 25 : ((n) - 1) & (1ULL << 24) ? 24 : ((n) - 1) & (1ULL << 23) ? 23 : ((n) - 1) & (1ULL << 22) ? 22 : ((n) - 1) & (1ULL << 21) ? 21 : ((n) - 1) & (1ULL << 20) ? 20 : ((n) - 1) & (1ULL << 19) ? 19 : ((n) - 1) & (1ULL << 18) ? 18 : ((n) - 1) & (1ULL << 17) ? 17 : ((n) - 1) & (1ULL << 16) ? 16 : ((n) - 1) & (1ULL << 15) ? 15 : ((n) - 1) & (1ULL << 14) ? 14 : ((n) - 1) & (1ULL << 13) ? 13 : ((n) - 1) & (1ULL << 12) ? 12 : ((n) - 1) & (1ULL << 11) ? 11 : ((n) - 1) & (1ULL << 10) ? 10 : ((n) - 1) & (1ULL << 9) ? 9 : ((n) - 1) & (1ULL << 8) ? 8 : ((n) - 1) & (1ULL << 7) ? 7 : ((n) - 1) & (1ULL << 6) ? 6 : ((n) - 1) & (1ULL << 5) ? 5 : ((n) - 1) & (1ULL << 4) ? 4 : ((n) - 1) & (1ULL << 3) ? 3 : ((n) - 1) & (1ULL << 2) ? 2 : 1) : -1) : (sizeof((n) - 1) <= 4) ? __ilog2_u32((n) - 1) : __ilog2_u64((n) - 1) ) + 1) : __order_base_2(n) ) + 1;
 return ( __builtin_constant_p(n) ? ( ((n) == 0 || (n) == 1) ? 0 : ( __builtin_constant_p((n) - 1) ? ( __builtin_constant_p((n) - 1) ? ( ((n) - 1) < 2 ? 0 : ((n) - 1) & (1ULL << 63) ? 63 : ((n) - 1) & (1ULL << 62) ? 62 : ((n) - 1) & (1ULL << 61) ? 61 : ((n) - 1) & (1ULL << 60) ? 60 : ((n) - 1) & (1ULL << 59) ? 59 : ((n) - 1) & (1ULL << 58) ? 58 : ((n) - 1) & (1ULL << 57) ? 57 : ((n) - 1) & (1ULL << 56) ? 56 : ((n) - 1) & (1ULL << 55) ? 55 : ((n) - 1) & (1ULL << 54) ? 54 : ((n) - 1) & (1ULL << 53) ? 53 : ((n) - 1) & (1ULL << 52) ? 52 : ((n) - 1) & (1ULL << 51) ? 51 : ((n) - 1) & (1ULL << 50) ? 50 : ((n) - 1) & (1ULL << 49) ? 49 : ((n) - 1) & (1ULL << 48) ? 48 : ((n) - 1) & (1ULL << 47) ? 47 : ((n) - 1) & (1ULL << 46) ? 46 : ((n) - 1) & (1ULL << 45) ? 45 : ((n) - 1) & (1ULL << 44) ? 44 : ((n) - 1) & (1ULL << 43) ? 43 : ((n) - 1) & (1ULL << 42) ? 42 : ((n) - 1) & (1ULL << 41) ? 41 : ((n) - 1) & (1ULL << 40) ? 40 : ((n) - 1) & (1ULL << 39) ? 39 : ((n) - 1) & (1ULL << 38) ? 38 : ((n) - 1) & (1ULL << 37) ? 37 : ((n) - 1) & (1ULL << 36) ? 36 : ((n) - 1) & (1ULL << 35) ? 35 : ((n) - 1) & (1ULL << 34) ? 34 : ((n) - 1) & (1ULL << 33) ? 33 : ((n) - 1) & (1ULL << 32) ? 32 : ((n) - 1) & (1ULL << 31) ? 31 : ((n) - 1) & (1ULL << 30) ? 30 : ((n) - 1) & (1ULL << 29) ? 29 : ((n) - 1) & (1ULL << 28) ? 28 : ((n) - 1) & (1ULL << 27) ? 27 : ((n) - 1) & (1ULL << 26) ? 26 : ((n) - 1) & (1ULL << 25) ? 25 : ((n) - 1) & (1ULL << 24) ? 24 : ((n) - 1) & (1ULL << 23) ? 23 : ((n) - 1) & (1ULL << 22) ? 22 : ((n) - 1) & (1ULL << 21) ? 21 : ((n) - 1) & (1ULL << 20) ? 20 : ((n) - 1) & (1ULL << 19) ? 19 : ((n) - 1) & (1ULL << 18) ? 18 : ((n) - 1) & (1ULL << 17) ? 17 : ((n) - 1) & (1ULL << 16) ? 16 : ((n) - 1) & (1ULL << 15) ? 15 : ((n) - 1) & (1ULL << 14) ? 14 : ((n) - 1) & (1ULL << 13) ? 13 : ((n) - 1) & (1ULL << 12) ? 12 : ((n) - 1) & (1ULL << 11) ? 11 : ((n) - 1) & (1ULL << 10) ? 10 : ((n) - 1) & (1ULL << 9) ? 9 : ((n) - 1) & (1ULL << 8) ? 8 : ((n) - 1) & (1ULL << 7) ? 7 : ((n) - 1) & (1ULL << 6) ? 6 : ((n) - 1) & (1ULL << 5) ? 5 : ((n) - 1) & (1ULL << 4) ? 4 : ((n) - 1) & (1ULL << 3) ? 3 : ((n) - 1) & (1ULL << 2) ? 2 : 1) : -1) : (sizeof((n) - 1) <= 4) ? __ilog2_u32((n) - 1) : __ilog2_u64((n) - 1) ) + 1) : __order_base_2(n) );
}
# 14 "./include/linux/kernel.h" 2
# 1 "./include/linux/typecheck.h" 1
# 15 "./include/linux/kernel.h" 2
# 1 "./include/linux/printk.h" 1





# 1 "./include/linux/init.h" 1
# 116 "./include/linux/init.h"
typedef int (*initcall_t)(void);
typedef void (*exitcall_t)(void);
# 127 "./include/linux/init.h"
typedef initcall_t initcall_entry_t;

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) initcall_t initcall_from_entry(initcall_entry_t *entry)
{
 return *entry;
}


extern initcall_entry_t __con_initcall_start[], __con_initcall_end[];


typedef void (*ctor_fn_t)(void);

struct file_system_type;


extern int do_one_initcall(initcall_t fn);
extern char __attribute__((__section__(".init.data"))) boot_command_line[];
extern char *saved_command_line;
extern unsigned int reset_devices;


void setup_arch(char **);
void prepare_namespace(void);
void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) init_rootfs(void);
extern struct file_system_type rootfs_fs_type;
# 161 "./include/linux/init.h"
extern void (*late_time_init)(void);

extern bool initcall_debug;
# 241 "./include/linux/init.h"
struct obs_kernel_param {
 const char *str;
 int (*setup_func)(char *);
 int early;
};
# 290 "./include/linux/init.h"
void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) parse_early_param(void);
void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) parse_early_options(char *cmdline);
# 7 "./include/linux/printk.h" 2
# 1 "./include/linux/kern_levels.h" 1
# 8 "./include/linux/printk.h" 2

# 1 "./include/linux/cache.h" 1




# 1 "./include/uapi/linux/kernel.h" 1




# 1 "./include/uapi/linux/sysinfo.h" 1







struct sysinfo {
 __kernel_long_t uptime;
 __kernel_ulong_t loads[3];
 __kernel_ulong_t totalram;
 __kernel_ulong_t freeram;
 __kernel_ulong_t sharedram;
 __kernel_ulong_t bufferram;
 __kernel_ulong_t totalswap;
 __kernel_ulong_t freeswap;
 __u16 procs;
 __u16 pad;
 __kernel_ulong_t totalhigh;
 __kernel_ulong_t freehigh;
 __u32 mem_unit;
 char _f[20-2*sizeof(__kernel_ulong_t)-sizeof(__u32)];
};
# 6 "./include/uapi/linux/kernel.h" 2
# 6 "./include/linux/cache.h" 2
# 1 "./arch/powerpc/include/asm/cache.h" 1
# 78 "./arch/powerpc/include/asm/cache.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 l1_dcache_shift(void)
{
 return 5;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 l1_dcache_bytes(void)
{
 return (1 << 5);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 l1_icache_shift(void)
{
 return 5;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 l1_icache_bytes(void)
{
 return (1 << 5);
}
# 114 "./arch/powerpc/include/asm/cache.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void dcbz(void *addr)
{
 __asm__ __volatile__ ("dcbz 0, %0" : : "r"(addr) : "memory");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void dcbi(void *addr)
{
 __asm__ __volatile__ ("dcbi 0, %0" : : "r"(addr) : "memory");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void dcbf(void *addr)
{
 __asm__ __volatile__ ("dcbf 0, %0" : : "r"(addr) : "memory");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void dcbst(void *addr)
{
 __asm__ __volatile__ ("dcbst 0, %0" : : "r"(addr) : "memory");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void icbi(void *addr)
{
 asm volatile ("icbi 0, %0" : : "r"(addr) : "memory");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void iccci(void *addr)
{
 asm volatile ("iccci 0, %0" : : "r"(addr) : "memory");
}
# 7 "./include/linux/cache.h" 2
# 10 "./include/linux/printk.h" 2
# 1 "./include/linux/ratelimit_types.h" 1





# 1 "./include/uapi/linux/param.h" 1




# 1 "./arch/powerpc/include/generated/uapi/asm/param.h" 1
# 1 "./include/asm-generic/param.h" 1




# 1 "./include/uapi/asm-generic/param.h" 1
# 6 "./include/asm-generic/param.h" 2
# 2 "./arch/powerpc/include/generated/uapi/asm/param.h" 2
# 6 "./include/uapi/linux/param.h" 2
# 7 "./include/linux/ratelimit_types.h" 2
# 1 "./include/linux/spinlock_types.h" 1
# 15 "./include/linux/spinlock_types.h"
# 1 "./include/linux/spinlock_types_up.h" 1
# 25 "./include/linux/spinlock_types_up.h"
typedef struct { } arch_spinlock_t;





typedef struct {

} arch_rwlock_t;
# 16 "./include/linux/spinlock_types.h" 2


# 1 "./include/linux/lockdep_types.h" 1
# 17 "./include/linux/lockdep_types.h"
enum lockdep_wait_type {
 LD_WAIT_INV = 0,

 LD_WAIT_FREE,
 LD_WAIT_SPIN,




 LD_WAIT_CONFIG = LD_WAIT_SPIN,

 LD_WAIT_SLEEP,

 LD_WAIT_MAX,
};
# 183 "./include/linux/lockdep_types.h"
struct lock_class_key { };




struct lockdep_map { };

struct pin_cookie { };
# 19 "./include/linux/spinlock_types.h" 2

typedef struct raw_spinlock {
 arch_spinlock_t raw_lock;







} raw_spinlock_t;
# 71 "./include/linux/spinlock_types.h"
typedef struct spinlock {
 union {
  struct raw_spinlock rlock;
# 82 "./include/linux/spinlock_types.h"
 };
} spinlock_t;
# 99 "./include/linux/spinlock_types.h"
# 1 "./include/linux/rwlock_types.h" 1
# 11 "./include/linux/rwlock_types.h"
typedef struct {
 arch_rwlock_t raw_lock;







} rwlock_t;
# 100 "./include/linux/spinlock_types.h" 2
# 8 "./include/linux/ratelimit_types.h" 2







struct ratelimit_state {
 raw_spinlock_t lock;

 int interval;
 int burst;
 int printed;
 int missed;
 unsigned long begin;
 unsigned long flags;
};
# 40 "./include/linux/ratelimit_types.h"
extern int ___ratelimit(struct ratelimit_state *rs, const char *func);
# 11 "./include/linux/printk.h" 2

extern const char linux_banner[];
extern const char linux_proc_banner[];



static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int printk_get_level(const char *buffer)
{
 if (buffer[0] == '\001' && buffer[1]) {
  switch (buffer[1]) {
  case '0' ... '7':
  case 'c':
   return buffer[1];
  }
 }
 return 0;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) const char *printk_skip_level(const char *buffer)
{
 if (printk_get_level(buffer))
  return buffer + 2;

 return buffer;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) const char *printk_skip_headers(const char *buffer)
{
 while (printk_get_level(buffer))
  buffer = printk_skip_level(buffer);

 return buffer;
}
# 63 "./include/linux/printk.h"
extern int console_printk[];






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void console_silent(void)
{
 (console_printk[0]) = 0;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void console_verbose(void)
{
 if ((console_printk[0]))
  (console_printk[0]) = 15;
}



extern char devkmsg_log_str[];
struct ctl_table;

extern int suppress_printk;

struct va_format {
 const char *fmt;
 va_list *va;
};
# 143 "./include/linux/printk.h"
extern __attribute__((__format__(printf, 1, 2)))
void early_printk(const char *fmt, ...);
# 156 "./include/linux/printk.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void printk_nmi_enter(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void printk_nmi_exit(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void printk_nmi_direct_enter(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void printk_nmi_direct_exit(void) { }



           __attribute__((__format__(printf, 5, 0)))
int vprintk_emit(int facility, int level,
   const char *dict, size_t dictlen,
   const char *fmt, va_list args);

           __attribute__((__format__(printf, 1, 0)))
int vprintk(const char *fmt, va_list args);

           __attribute__((__format__(printf, 1, 2))) __attribute__((__cold__))
int printk(const char *fmt, ...);




__attribute__((__format__(printf, 1, 2))) __attribute__((__cold__)) int printk_deferred(const char *fmt, ...);






extern int __printk_ratelimit(const char *func);

extern bool printk_timed_ratelimit(unsigned long *caller_jiffies,
       unsigned int interval_msec);

extern int printk_delay_msec;
extern int dmesg_restrict;

extern int
devkmsg_sysctl_set_loglvl(struct ctl_table *table, int write, void *buf,
     size_t *lenp, loff_t *ppos);

extern void wake_up_klogd(void);

char *log_buf_addr_get(void);
u32 log_buf_len_get(void);
void log_buf_vmcoreinfo_setup(void);
void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) setup_log_buf(int early);
__attribute__((__format__(printf, 1, 2))) void dump_stack_set_arch_desc(const char *fmt, ...);
void dump_stack_print_info(const char *log_lvl);
void show_regs_print_info(const char *log_lvl);
extern void dump_stack(void) __attribute__((__cold__));
extern void printk_safe_flush(void);
extern void printk_safe_flush_on_panic(void);
# 281 "./include/linux/printk.h"
extern int kptr_restrict;
# 561 "./include/linux/printk.h"
extern const struct file_operations kmsg_fops;

enum {
 DUMP_PREFIX_NONE,
 DUMP_PREFIX_ADDRESS,
 DUMP_PREFIX_OFFSET
};
extern int hex_dump_to_buffer(const void *buf, size_t len, int rowsize,
         int groupsize, char *linebuf, size_t linebuflen,
         bool ascii);

extern void print_hex_dump(const char *level, const char *prefix_str,
      int prefix_type, int rowsize, int groupsize,
      const void *buf, size_t len, bool ascii);
# 600 "./include/linux/printk.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void print_hex_dump_debug(const char *prefix_str, int prefix_type,
     int rowsize, int groupsize,
     const void *buf, size_t len, bool ascii)
{
}
# 16 "./include/linux/kernel.h" 2


# 1 "./arch/powerpc/include/generated/asm/div64.h" 1
# 1 "./include/asm-generic/div64.h" 1
# 175 "./include/asm-generic/div64.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) uint64_t __arch_xprod_64(const uint64_t m, uint64_t n, bool bias)
{
 uint32_t m_lo = m;
 uint32_t m_hi = m >> 32;
 uint32_t n_lo = n;
 uint32_t n_hi = n >> 32;
 uint64_t res;
 uint32_t res_lo, res_hi, tmp;

 if (!bias) {
  res = ((uint64_t)m_lo * n_lo) >> 32;
 } else if (!(m & ((1ULL << 63) | (1ULL << 31)))) {

  res = (m + (uint64_t)m_lo * n_lo) >> 32;
 } else {
  res = m + (uint64_t)m_lo * n_lo;
  res_lo = res >> 32;
  res_hi = (res_lo < m_hi);
  res = res_lo | ((uint64_t)res_hi << 32);
 }

 if (!(m & ((1ULL << 63) | (1ULL << 31)))) {

  res += (uint64_t)m_lo * n_hi;
  res += (uint64_t)m_hi * n_lo;
  res >>= 32;
 } else {
  res += (uint64_t)m_lo * n_hi;
  tmp = res >> 32;
  res += (uint64_t)m_hi * n_lo;
  res_lo = res >> 32;
  res_hi = (res_lo < tmp);
  res = res_lo | ((uint64_t)res_hi << 32);
 }

 res += (uint64_t)m_hi * n_hi;

 return res;
}



extern uint32_t __div64_32(uint64_t *dividend, uint32_t divisor);
# 2 "./arch/powerpc/include/generated/asm/div64.h" 2
# 19 "./include/linux/kernel.h" 2
# 191 "./include/linux/kernel.h"
struct completion;
struct pt_regs;
struct user;
# 247 "./include/linux/kernel.h"
  static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void ___might_sleep(const char *file, int line,
       int preempt_offset) { }
  static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __might_sleep(const char *file, int line,
       int preempt_offset) { }
# 304 "./include/linux/kernel.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 reciprocal_scale(u32 val, u32 ep_ro)
{
 return (u32)(((u64) val * ep_ro) >> 32);
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void might_fault(void) { }


extern struct atomic_notifier_head panic_notifier_list;
extern long (*panic_blink)(int state);
__attribute__((__format__(printf, 1, 2)))
void panic(const char *fmt, ...) __attribute__((__noreturn__)) __attribute__((__cold__));
void nmi_panic(struct pt_regs *regs, const char *msg);
extern void oops_enter(void);
extern void oops_exit(void);
extern bool oops_may_print(void);
void do_exit(long error_code) __attribute__((__noreturn__));
void complete_and_exit(struct completion *, long) __attribute__((__noreturn__));


int __attribute__((__warn_unused_result__)) _kstrtoul(const char *s, unsigned int base, unsigned long *res);
int __attribute__((__warn_unused_result__)) _kstrtol(const char *s, unsigned int base, long *res);

int __attribute__((__warn_unused_result__)) kstrtoull(const char *s, unsigned int base, unsigned long long *res);
int __attribute__((__warn_unused_result__)) kstrtoll(const char *s, unsigned int base, long long *res);
# 350 "./include/linux/kernel.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __attribute__((__warn_unused_result__)) kstrtoul(const char *s, unsigned int base, unsigned long *res)
{




 if (sizeof(unsigned long) == sizeof(unsigned long long) &&
     __alignof__(unsigned long) == __alignof__(unsigned long long))
  return kstrtoull(s, base, (unsigned long long *)res);
 else
  return _kstrtoul(s, base, res);
}
# 378 "./include/linux/kernel.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __attribute__((__warn_unused_result__)) kstrtol(const char *s, unsigned int base, long *res)
{




 if (sizeof(long) == sizeof(long long) &&
     __alignof__(long) == __alignof__(long long))
  return kstrtoll(s, base, (long long *)res);
 else
  return _kstrtol(s, base, res);
}

int __attribute__((__warn_unused_result__)) kstrtouint(const char *s, unsigned int base, unsigned int *res);
int __attribute__((__warn_unused_result__)) kstrtoint(const char *s, unsigned int base, int *res);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __attribute__((__warn_unused_result__)) kstrtou64(const char *s, unsigned int base, u64 *res)
{
 return kstrtoull(s, base, res);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __attribute__((__warn_unused_result__)) kstrtos64(const char *s, unsigned int base, s64 *res)
{
 return kstrtoll(s, base, res);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __attribute__((__warn_unused_result__)) kstrtou32(const char *s, unsigned int base, u32 *res)
{
 return kstrtouint(s, base, res);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __attribute__((__warn_unused_result__)) kstrtos32(const char *s, unsigned int base, s32 *res)
{
 return kstrtoint(s, base, res);
}

int __attribute__((__warn_unused_result__)) kstrtou16(const char *s, unsigned int base, u16 *res);
int __attribute__((__warn_unused_result__)) kstrtos16(const char *s, unsigned int base, s16 *res);
int __attribute__((__warn_unused_result__)) kstrtou8(const char *s, unsigned int base, u8 *res);
int __attribute__((__warn_unused_result__)) kstrtos8(const char *s, unsigned int base, s8 *res);
int __attribute__((__warn_unused_result__)) kstrtobool(const char *s, bool *res);

int __attribute__((__warn_unused_result__)) kstrtoull_from_user(const char *s, size_t count, unsigned int base, unsigned long long *res);
int __attribute__((__warn_unused_result__)) kstrtoll_from_user(const char *s, size_t count, unsigned int base, long long *res);
int __attribute__((__warn_unused_result__)) kstrtoul_from_user(const char *s, size_t count, unsigned int base, unsigned long *res);
int __attribute__((__warn_unused_result__)) kstrtol_from_user(const char *s, size_t count, unsigned int base, long *res);
int __attribute__((__warn_unused_result__)) kstrtouint_from_user(const char *s, size_t count, unsigned int base, unsigned int *res);
int __attribute__((__warn_unused_result__)) kstrtoint_from_user(const char *s, size_t count, unsigned int base, int *res);
int __attribute__((__warn_unused_result__)) kstrtou16_from_user(const char *s, size_t count, unsigned int base, u16 *res);
int __attribute__((__warn_unused_result__)) kstrtos16_from_user(const char *s, size_t count, unsigned int base, s16 *res);
int __attribute__((__warn_unused_result__)) kstrtou8_from_user(const char *s, size_t count, unsigned int base, u8 *res);
int __attribute__((__warn_unused_result__)) kstrtos8_from_user(const char *s, size_t count, unsigned int base, s8 *res);
int __attribute__((__warn_unused_result__)) kstrtobool_from_user(const char *s, size_t count, bool *res);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __attribute__((__warn_unused_result__)) kstrtou64_from_user(const char *s, size_t count, unsigned int base, u64 *res)
{
 return kstrtoull_from_user(s, count, base, res);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __attribute__((__warn_unused_result__)) kstrtos64_from_user(const char *s, size_t count, unsigned int base, s64 *res)
{
 return kstrtoll_from_user(s, count, base, res);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __attribute__((__warn_unused_result__)) kstrtou32_from_user(const char *s, size_t count, unsigned int base, u32 *res)
{
 return kstrtouint_from_user(s, count, base, res);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __attribute__((__warn_unused_result__)) kstrtos32_from_user(const char *s, size_t count, unsigned int base, s32 *res)
{
 return kstrtoint_from_user(s, count, base, res);
}
# 465 "./include/linux/kernel.h"
extern unsigned long simple_strtoul(const char *,char **,unsigned int);
extern long simple_strtol(const char *,char **,unsigned int);
extern unsigned long long simple_strtoull(const char *,char **,unsigned int);
extern long long simple_strtoll(const char *,char **,unsigned int);

extern int num_to_str(char *buf, int size,
        unsigned long long num, unsigned int width);



extern __attribute__((__format__(printf, 2, 3))) int sprintf(char *buf, const char * fmt, ...);
extern __attribute__((__format__(printf, 2, 0))) int vsprintf(char *buf, const char *, va_list);
extern __attribute__((__format__(printf, 3, 4)))
int snprintf(char *buf, size_t size, const char *fmt, ...);
extern __attribute__((__format__(printf, 3, 0)))
int vsnprintf(char *buf, size_t size, const char *fmt, va_list args);
extern __attribute__((__format__(printf, 3, 4)))
int scnprintf(char *buf, size_t size, const char *fmt, ...);
extern __attribute__((__format__(printf, 3, 0)))
int vscnprintf(char *buf, size_t size, const char *fmt, va_list args);
extern __attribute__((__format__(printf, 2, 3))) __attribute__((__malloc__))
char *kasprintf(gfp_t gfp, const char *fmt, ...);
extern __attribute__((__format__(printf, 2, 0))) __attribute__((__malloc__))
char *kvasprintf(gfp_t gfp, const char *fmt, va_list args);
extern __attribute__((__format__(printf, 2, 0)))
const char *kvasprintf_const(gfp_t gfp, const char *fmt, va_list args);

extern __attribute__((__format__(scanf, 2, 3)))
int sscanf(const char *, const char *, ...);
extern __attribute__((__format__(scanf, 2, 0)))
int vsscanf(const char *, const char *, va_list);

extern int get_option(char **str, int *pint);
extern char *get_options(const char *str, int nints, int *ints);
extern unsigned long long memparse(const char *ptr, char **retptr);
extern bool parse_option_str(const char *str, const char *option);
extern char *next_arg(char *args, char **param, char **val);

extern int core_kernel_text(unsigned long addr);
extern int init_kernel_text(unsigned long addr);
extern int core_kernel_data(unsigned long addr);
extern int __kernel_text_address(unsigned long addr);
extern int kernel_text_address(unsigned long addr);
extern int func_ptr_is_kernel_text(void *ptr);

u64 int_pow(u64 base, unsigned int exp);
unsigned long int_sqrt(unsigned long);


u32 int_sqrt64(u64 x);
# 528 "./include/linux/kernel.h"
extern void bust_spinlocks(int yes);
extern int oops_in_progress;
extern int panic_timeout;
extern unsigned long panic_print;
extern int panic_on_oops;
extern int panic_on_unrecovered_nmi;
extern int panic_on_io_nmi;
extern int panic_on_warn;
extern unsigned long panic_on_taint;
extern bool panic_on_taint_nousertaint;
extern int sysctl_panic_on_rcu_stall;
extern int sysctl_panic_on_stackoverflow;

extern bool crash_kexec_post_notifiers;






extern atomic_t panic_cpu;






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void set_arch_panic_timeout(int timeout, int arch_default_timeout)
{
 if (panic_timeout == arch_default_timeout)
  panic_timeout = timeout;
}
extern const char *print_tainted(void);
enum lockdep_ok {
 LOCKDEP_STILL_OK,
 LOCKDEP_NOW_UNRELIABLE
};
extern void add_taint(unsigned flag, enum lockdep_ok);
extern int test_taint(unsigned flag);
extern unsigned long get_taint(void);
extern int root_mountflags;

extern bool early_boot_irqs_disabled;





extern enum system_states {
 SYSTEM_BOOTING,
 SYSTEM_SCHEDULING,
 SYSTEM_RUNNING,
 SYSTEM_HALT,
 SYSTEM_POWER_OFF,
 SYSTEM_RESTART,
 SYSTEM_SUSPEND,
} system_state;
# 608 "./include/linux/kernel.h"
struct taint_flag {
 char c_true;
 char c_false;
 bool module;
};

extern const struct taint_flag taint_flags[18];

extern const char hex_asc[];



static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) char *hex_byte_pack(char *buf, u8 byte)
{
 *buf++ = hex_asc[((byte) & 0xf0) >> 4];
 *buf++ = hex_asc[((byte) & 0x0f)];
 return buf;
}

extern const char hex_asc_upper[];



static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) char *hex_byte_pack_upper(char *buf, u8 byte)
{
 *buf++ = hex_asc_upper[((byte) & 0xf0) >> 4];
 *buf++ = hex_asc_upper[((byte) & 0x0f)];
 return buf;
}

extern int hex_to_bin(char ch);
extern int __attribute__((__warn_unused_result__)) hex2bin(u8 *dst, const char *src, size_t count);
extern char *bin2hex(char *dst, const void *src, size_t count);

bool mac_pton(const char *s, u8 *mac);
# 664 "./include/linux/kernel.h"
enum ftrace_dump_mode {
 DUMP_NONE,
 DUMP_ALL,
 DUMP_ORIG,
};
# 814 "./include/linux/kernel.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void tracing_start(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void tracing_stop(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void trace_dump_stack(int skip) { }

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void tracing_on(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void tracing_off(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int tracing_is_on(void) { return 0; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void tracing_snapshot(void) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void tracing_snapshot_alloc(void) { }

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__format__(printf, 1, 2)))
int trace_printk(const char *fmt, ...)
{
 return 0;
}
static __attribute__((__format__(printf, 1, 0))) inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int
ftrace_vprintk(const char *fmt, va_list ap)
{
 return 0;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void ftrace_dump(enum ftrace_dump_mode oops_dump_mode) { }
# 18 "./include/linux/siphash.h" 2


typedef struct {
 u64 key[2];
} siphash_key_t;

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool siphash_key_is_zero(const siphash_key_t *key)
{
 return !(key->key[0] | key->key[1]);
}

u64 __siphash_aligned(const void *data, size_t len, const siphash_key_t *key);




u64 siphash_1u64(const u64 a, const siphash_key_t *key);
u64 siphash_2u64(const u64 a, const u64 b, const siphash_key_t *key);
u64 siphash_3u64(const u64 a, const u64 b, const u64 c,
   const siphash_key_t *key);
u64 siphash_4u64(const u64 a, const u64 b, const u64 c, const u64 d,
   const siphash_key_t *key);
u64 siphash_1u32(const u32 a, const siphash_key_t *key);
u64 siphash_3u32(const u32 a, const u32 b, const u32 c,
   const siphash_key_t *key);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 siphash_2u32(const u32 a, const u32 b,
          const siphash_key_t *key)
{
 return siphash_1u64((u64)b << 32 | a, key);
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 siphash_4u32(const u32 a, const u32 b, const u32 c,
          const u32 d, const siphash_key_t *key)
{
 return siphash_2u64((u64)b << 32 | a, (u64)d << 32 | c, key);
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 ___siphash_aligned(const __le64 *data, size_t len,
         const siphash_key_t *key)
{
 if (__builtin_constant_p(len) && len == 4)
  return siphash_1u32(__le32_to_cpup((const __le32 *)data), key);
 if (__builtin_constant_p(len) && len == 8)
  return siphash_1u64((__builtin_constant_p((__u64)(( __u64)(__le64)(data[0]))) ? ((__u64)( (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(data[0]))), key);
 if (__builtin_constant_p(len) && len == 16)
  return siphash_2u64((__builtin_constant_p((__u64)(( __u64)(__le64)(data[0]))) ? ((__u64)( (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(data[0]))), (__builtin_constant_p((__u64)(( __u64)(__le64)(data[1]))) ? ((__u64)( (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(data[1]))),
        key);
 if (__builtin_constant_p(len) && len == 24)
  return siphash_3u64((__builtin_constant_p((__u64)(( __u64)(__le64)(data[0]))) ? ((__u64)( (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(data[0]))), (__builtin_constant_p((__u64)(( __u64)(__le64)(data[1]))) ? ((__u64)( (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(data[1]))),
        (__builtin_constant_p((__u64)(( __u64)(__le64)(data[2]))) ? ((__u64)( (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(data[2]))), key);
 if (__builtin_constant_p(len) && len == 32)
  return siphash_4u64((__builtin_constant_p((__u64)(( __u64)(__le64)(data[0]))) ? ((__u64)( (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(data[0])) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(data[0]))), (__builtin_constant_p((__u64)(( __u64)(__le64)(data[1]))) ? ((__u64)( (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(data[1])) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(data[1]))),
        (__builtin_constant_p((__u64)(( __u64)(__le64)(data[2]))) ? ((__u64)( (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(data[2])) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(data[2]))), (__builtin_constant_p((__u64)(( __u64)(__le64)(data[3]))) ? ((__u64)( (((__u64)(( __u64)(__le64)(data[3])) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__le64)(data[3])) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__le64)(data[3])) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__le64)(data[3])) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__le64)(data[3])) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__le64)(data[3])) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__le64)(data[3])) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__le64)(data[3])) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__le64)(data[3]))),
        key);
 return __siphash_aligned(data, len, key);
}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 siphash(const void *data, size_t len,
     const siphash_key_t *key)
{




 return ___siphash_aligned(data, len, key);
}


typedef struct {
 unsigned long key[2];
} hsiphash_key_t;

u32 __hsiphash_aligned(const void *data, size_t len,
         const hsiphash_key_t *key);





u32 hsiphash_1u32(const u32 a, const hsiphash_key_t *key);
u32 hsiphash_2u32(const u32 a, const u32 b, const hsiphash_key_t *key);
u32 hsiphash_3u32(const u32 a, const u32 b, const u32 c,
    const hsiphash_key_t *key);
u32 hsiphash_4u32(const u32 a, const u32 b, const u32 c, const u32 d,
    const hsiphash_key_t *key);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 ___hsiphash_aligned(const __le32 *data, size_t len,
          const hsiphash_key_t *key)
{
 if (__builtin_constant_p(len) && len == 4)
  return hsiphash_1u32((__builtin_constant_p((__u32)(( __u32)(__le32)(data[0]))) ? ((__u32)( (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(data[0]))), key);
 if (__builtin_constant_p(len) && len == 8)
  return hsiphash_2u32((__builtin_constant_p((__u32)(( __u32)(__le32)(data[0]))) ? ((__u32)( (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(data[0]))), (__builtin_constant_p((__u32)(( __u32)(__le32)(data[1]))) ? ((__u32)( (((__u32)(( __u32)(__le32)(data[1])) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(data[1])) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(data[1])) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(data[1])) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(data[1]))),
         key);
 if (__builtin_constant_p(len) && len == 12)
  return hsiphash_3u32((__builtin_constant_p((__u32)(( __u32)(__le32)(data[0]))) ? ((__u32)( (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(data[0]))), (__builtin_constant_p((__u32)(( __u32)(__le32)(data[1]))) ? ((__u32)( (((__u32)(( __u32)(__le32)(data[1])) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(data[1])) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(data[1])) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(data[1])) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(data[1]))),
         (__builtin_constant_p((__u32)(( __u32)(__le32)(data[2]))) ? ((__u32)( (((__u32)(( __u32)(__le32)(data[2])) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(data[2])) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(data[2])) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(data[2])) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(data[2]))), key);
 if (__builtin_constant_p(len) && len == 16)
  return hsiphash_4u32((__builtin_constant_p((__u32)(( __u32)(__le32)(data[0]))) ? ((__u32)( (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(data[0])) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(data[0]))), (__builtin_constant_p((__u32)(( __u32)(__le32)(data[1]))) ? ((__u32)( (((__u32)(( __u32)(__le32)(data[1])) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(data[1])) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(data[1])) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(data[1])) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(data[1]))),
         (__builtin_constant_p((__u32)(( __u32)(__le32)(data[2]))) ? ((__u32)( (((__u32)(( __u32)(__le32)(data[2])) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(data[2])) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(data[2])) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(data[2])) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(data[2]))), (__builtin_constant_p((__u32)(( __u32)(__le32)(data[3]))) ? ((__u32)( (((__u32)(( __u32)(__le32)(data[3])) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__le32)(data[3])) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__le32)(data[3])) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__le32)(data[3])) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__le32)(data[3]))),
         key);
 return __hsiphash_aligned(data, len, key);
}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 hsiphash(const void *data, size_t len,
      const hsiphash_key_t *key)
{




 return ___hsiphash_aligned(data, len, key);
}
# 14 "lib/siphash.c" 2
# 1 "./arch/powerpc/include/asm/unaligned.h" 1
# 10 "./arch/powerpc/include/asm/unaligned.h"
# 1 "./include/linux/unaligned/access_ok.h" 1







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) u16 get_unaligned_le16(const void *p)
{
 return __le16_to_cpup((__le16 *)p);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) u32 get_unaligned_le32(const void *p)
{
 return __le32_to_cpup((__le32 *)p);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) u64 get_unaligned_le64(const void *p)
{
 return __le64_to_cpup((__le64 *)p);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) u16 get_unaligned_be16(const void *p)
{
 return __be16_to_cpup((__be16 *)p);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) u32 get_unaligned_be32(const void *p)
{
 return __be32_to_cpup((__be32 *)p);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) u64 get_unaligned_be64(const void *p)
{
 return __be64_to_cpup((__be64 *)p);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void put_unaligned_le16(u16 val, void *p)
{
 *((__le16 *)p) = (( __le16)(__builtin_constant_p((__u16)((val))) ? ((__u16)( (((__u16)((val)) & (__u16)0x00ffU) << 8) | (((__u16)((val)) & (__u16)0xff00U) >> 8))) : __fswab16((val))));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void put_unaligned_le32(u32 val, void *p)
{
 *((__le32 *)p) = (( __le32)(__builtin_constant_p((__u32)((val))) ? ((__u32)( (((__u32)((val)) & (__u32)0x000000ffUL) << 24) | (((__u32)((val)) & (__u32)0x0000ff00UL) << 8) | (((__u32)((val)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)((val)) & (__u32)0xff000000UL) >> 24))) : __fswab32((val))));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void put_unaligned_le64(u64 val, void *p)
{
 *((__le64 *)p) = (( __le64)(__builtin_constant_p((__u64)((val))) ? ((__u64)( (((__u64)((val)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)((val)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)((val)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)((val)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)((val)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)((val)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)((val)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)((val)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64((val))));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void put_unaligned_be16(u16 val, void *p)
{
 *((__be16 *)p) = (( __be16)(__u16)(val));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void put_unaligned_be32(u32 val, void *p)
{
 *((__be32 *)p) = (( __be32)(__u32)(val));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void put_unaligned_be64(u64 val, void *p)
{
 *((__be64 *)p) = (( __be64)(__u64)(val));
}
# 11 "./arch/powerpc/include/asm/unaligned.h" 2
# 1 "./include/linux/unaligned/generic.h" 1
# 11 "./include/linux/unaligned/generic.h"
extern void __bad_unaligned_access_size(void);
# 71 "./include/linux/unaligned/generic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 __get_unaligned_be24(const u8 *p)
{
 return p[0] << 16 | p[1] << 8 | p[2];
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 get_unaligned_be24(const void *p)
{
 return __get_unaligned_be24(p);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 __get_unaligned_le24(const u8 *p)
{
 return p[0] | p[1] << 8 | p[2] << 16;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 get_unaligned_le24(const void *p)
{
 return __get_unaligned_le24(p);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __put_unaligned_be24(const u32 val, u8 *p)
{
 *p++ = val >> 16;
 *p++ = val >> 8;
 *p++ = val;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void put_unaligned_be24(const u32 val, void *p)
{
 __put_unaligned_be24(val, p);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __put_unaligned_le24(const u32 val, u8 *p)
{
 *p++ = val;
 *p++ = val >> 8;
 *p++ = val >> 16;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void put_unaligned_le24(const u32 val, void *p)
{
 __put_unaligned_le24(val, p);
}
# 12 "./arch/powerpc/include/asm/unaligned.h" 2
# 15 "lib/siphash.c" 2
# 52 "lib/siphash.c"
u64 __siphash_aligned(const void *data, size_t len, const siphash_key_t *key)
{
 const u8 *end = data + len - (len % sizeof(u64));
 const u8 left = len & (sizeof(u64) - 1);
 u64 m;
 u64 v0 = 0x736f6d6570736575ULL; u64 v1 = 0x646f72616e646f6dULL; u64 v2 = 0x6c7967656e657261ULL; u64 v3 = 0x7465646279746573ULL; u64 b = ((u64)(len)) << 56; v3 ^= key->key[1]; v2 ^= key->key[0]; v1 ^= key->key[1]; v0 ^= key->key[0];
 for (; data != end; data += sizeof(u64)) {
  m = __le64_to_cpup(data);
  v3 ^= m;
  do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
  do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
  v0 ^= m;
 }





 switch (left) {
 case 7: b |= ((u64)end[6]) << 48;
 case 6: b |= ((u64)end[5]) << 40;
 case 5: b |= ((u64)end[4]) << 32;
 case 4: b |= __le32_to_cpup(data); break;
 case 3: b |= ((u64)end[2]) << 16;
 case 2: b |= __le16_to_cpup(data); break;
 case 1: b |= end[0];
 }

 v3 ^= b; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); v0 ^= b; v2 ^= 0xff; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); return (v0 ^ v1) ^ (v2 ^ v3);
}
extern typeof(__siphash_aligned) __siphash_aligned; extern const char __kstrtab___siphash_aligned[]; extern const char __kstrtabns___siphash_aligned[]; ; asm("	.section \"__ksymtab_strings\",\"aMS\",%progbits,1	\n" "__kstrtab_" "__siphash_aligned" ":					\n" "	.asciz 	\"" "__siphash_aligned" "\"					\n" "__kstrtabns_" "__siphash_aligned" ":					\n" "	.asciz 	\"" "" "\"					\n" "	.previous						\n"); static const struct kernel_symbol __ksymtab___siphash_aligned __attribute__((section("___ksymtab" "" "+" "__siphash_aligned"), used)) __attribute__((__aligned__(sizeof(void *)))) = { (unsigned long)&__siphash_aligned, __kstrtab___siphash_aligned, __kstrtabns___siphash_aligned };
# 123 "lib/siphash.c"
u64 siphash_1u64(const u64 first, const siphash_key_t *key)
{
 u64 v0 = 0x736f6d6570736575ULL; u64 v1 = 0x646f72616e646f6dULL; u64 v2 = 0x6c7967656e657261ULL; u64 v3 = 0x7465646279746573ULL; u64 b = ((u64)(8)) << 56; v3 ^= key->key[1]; v2 ^= key->key[0]; v1 ^= key->key[1]; v0 ^= key->key[0];
 v3 ^= first;
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 v0 ^= first;
 v3 ^= b; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); v0 ^= b; v2 ^= 0xff; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); return (v0 ^ v1) ^ (v2 ^ v3);
}
extern typeof(siphash_1u64) siphash_1u64; extern const char __kstrtab_siphash_1u64[]; extern const char __kstrtabns_siphash_1u64[]; ; asm("	.section \"__ksymtab_strings\",\"aMS\",%progbits,1	\n" "__kstrtab_" "siphash_1u64" ":					\n" "	.asciz 	\"" "siphash_1u64" "\"					\n" "__kstrtabns_" "siphash_1u64" ":					\n" "	.asciz 	\"" "" "\"					\n" "	.previous						\n"); static const struct kernel_symbol __ksymtab_siphash_1u64 __attribute__((section("___ksymtab" "" "+" "siphash_1u64"), used)) __attribute__((__aligned__(sizeof(void *)))) = { (unsigned long)&siphash_1u64, __kstrtab_siphash_1u64, __kstrtabns_siphash_1u64 };







u64 siphash_2u64(const u64 first, const u64 second, const siphash_key_t *key)
{
 u64 v0 = 0x736f6d6570736575ULL; u64 v1 = 0x646f72616e646f6dULL; u64 v2 = 0x6c7967656e657261ULL; u64 v3 = 0x7465646279746573ULL; u64 b = ((u64)(16)) << 56; v3 ^= key->key[1]; v2 ^= key->key[0]; v1 ^= key->key[1]; v0 ^= key->key[0];
 v3 ^= first;
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 v0 ^= first;
 v3 ^= second;
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 v0 ^= second;
 v3 ^= b; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); v0 ^= b; v2 ^= 0xff; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); return (v0 ^ v1) ^ (v2 ^ v3);
}
extern typeof(siphash_2u64) siphash_2u64; extern const char __kstrtab_siphash_2u64[]; extern const char __kstrtabns_siphash_2u64[]; ; asm("	.section \"__ksymtab_strings\",\"aMS\",%progbits,1	\n" "__kstrtab_" "siphash_2u64" ":					\n" "	.asciz 	\"" "siphash_2u64" "\"					\n" "__kstrtabns_" "siphash_2u64" ":					\n" "	.asciz 	\"" "" "\"					\n" "	.previous						\n"); static const struct kernel_symbol __ksymtab_siphash_2u64 __attribute__((section("___ksymtab" "" "+" "siphash_2u64"), used)) __attribute__((__aligned__(sizeof(void *)))) = { (unsigned long)&siphash_2u64, __kstrtab_siphash_2u64, __kstrtabns_siphash_2u64 };
# 162 "lib/siphash.c"
u64 siphash_3u64(const u64 first, const u64 second, const u64 third,
   const siphash_key_t *key)
{
 u64 v0 = 0x736f6d6570736575ULL; u64 v1 = 0x646f72616e646f6dULL; u64 v2 = 0x6c7967656e657261ULL; u64 v3 = 0x7465646279746573ULL; u64 b = ((u64)(24)) << 56; v3 ^= key->key[1]; v2 ^= key->key[0]; v1 ^= key->key[1]; v0 ^= key->key[0];
 v3 ^= first;
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 v0 ^= first;
 v3 ^= second;
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 v0 ^= second;
 v3 ^= third;
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 v0 ^= third;
 v3 ^= b; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); v0 ^= b; v2 ^= 0xff; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); return (v0 ^ v1) ^ (v2 ^ v3);
}
extern typeof(siphash_3u64) siphash_3u64; extern const char __kstrtab_siphash_3u64[]; extern const char __kstrtabns_siphash_3u64[]; ; asm("	.section \"__ksymtab_strings\",\"aMS\",%progbits,1	\n" "__kstrtab_" "siphash_3u64" ":					\n" "	.asciz 	\"" "siphash_3u64" "\"					\n" "__kstrtabns_" "siphash_3u64" ":					\n" "	.asciz 	\"" "" "\"					\n" "	.previous						\n"); static const struct kernel_symbol __ksymtab_siphash_3u64 __attribute__((section("___ksymtab" "" "+" "siphash_3u64"), used)) __attribute__((__aligned__(sizeof(void *)))) = { (unsigned long)&siphash_3u64, __kstrtab_siphash_3u64, __kstrtabns_siphash_3u64 };
# 190 "lib/siphash.c"
u64 siphash_4u64(const u64 first, const u64 second, const u64 third,
   const u64 forth, const siphash_key_t *key)
{
 u64 v0 = 0x736f6d6570736575ULL; u64 v1 = 0x646f72616e646f6dULL; u64 v2 = 0x6c7967656e657261ULL; u64 v3 = 0x7465646279746573ULL; u64 b = ((u64)(32)) << 56; v3 ^= key->key[1]; v2 ^= key->key[0]; v1 ^= key->key[1]; v0 ^= key->key[0];
 v3 ^= first;
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 v0 ^= first;
 v3 ^= second;
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 v0 ^= second;
 v3 ^= third;
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 v0 ^= third;
 v3 ^= forth;
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 v0 ^= forth;
 v3 ^= b; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); v0 ^= b; v2 ^= 0xff; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); return (v0 ^ v1) ^ (v2 ^ v3);
}
extern typeof(siphash_4u64) siphash_4u64; extern const char __kstrtab_siphash_4u64[]; extern const char __kstrtabns_siphash_4u64[]; ; asm("	.section \"__ksymtab_strings\",\"aMS\",%progbits,1	\n" "__kstrtab_" "siphash_4u64" ":					\n" "	.asciz 	\"" "siphash_4u64" "\"					\n" "__kstrtabns_" "siphash_4u64" ":					\n" "	.asciz 	\"" "" "\"					\n" "	.previous						\n"); static const struct kernel_symbol __ksymtab_siphash_4u64 __attribute__((section("___ksymtab" "" "+" "siphash_4u64"), used)) __attribute__((__aligned__(sizeof(void *)))) = { (unsigned long)&siphash_4u64, __kstrtab_siphash_4u64, __kstrtabns_siphash_4u64 };

u64 siphash_1u32(const u32 first, const siphash_key_t *key)
{
 u64 v0 = 0x736f6d6570736575ULL; u64 v1 = 0x646f72616e646f6dULL; u64 v2 = 0x6c7967656e657261ULL; u64 v3 = 0x7465646279746573ULL; u64 b = ((u64)(4)) << 56; v3 ^= key->key[1]; v2 ^= key->key[0]; v1 ^= key->key[1]; v0 ^= key->key[0];
 b |= first;
 v3 ^= b; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); v0 ^= b; v2 ^= 0xff; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); return (v0 ^ v1) ^ (v2 ^ v3);
}
extern typeof(siphash_1u32) siphash_1u32; extern const char __kstrtab_siphash_1u32[]; extern const char __kstrtabns_siphash_1u32[]; ; asm("	.section \"__ksymtab_strings\",\"aMS\",%progbits,1	\n" "__kstrtab_" "siphash_1u32" ":					\n" "	.asciz 	\"" "siphash_1u32" "\"					\n" "__kstrtabns_" "siphash_1u32" ":					\n" "	.asciz 	\"" "" "\"					\n" "	.previous						\n"); static const struct kernel_symbol __ksymtab_siphash_1u32 __attribute__((section("___ksymtab" "" "+" "siphash_1u32"), used)) __attribute__((__aligned__(sizeof(void *)))) = { (unsigned long)&siphash_1u32, __kstrtab_siphash_1u32, __kstrtabns_siphash_1u32 };

u64 siphash_3u32(const u32 first, const u32 second, const u32 third,
   const siphash_key_t *key)
{
 u64 combined = (u64)second << 32 | first;
 u64 v0 = 0x736f6d6570736575ULL; u64 v1 = 0x646f72616e646f6dULL; u64 v2 = 0x6c7967656e657261ULL; u64 v3 = 0x7465646279746573ULL; u64 b = ((u64)(12)) << 56; v3 ^= key->key[1]; v2 ^= key->key[0]; v1 ^= key->key[1]; v0 ^= key->key[0];
 v3 ^= combined;
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0);
 v0 ^= combined;
 b |= third;
 v3 ^= b; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); v0 ^= b; v2 ^= 0xff; do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); do { v0 += v1; v1 = rol64(v1, 13); v1 ^= v0; v0 = rol64(v0, 32); v2 += v3; v3 = rol64(v3, 16); v3 ^= v2; v0 += v3; v3 = rol64(v3, 21); v3 ^= v0; v2 += v1; v1 = rol64(v1, 17); v1 ^= v2; v2 = rol64(v2, 32); } while (0); return (v0 ^ v1) ^ (v2 ^ v3);
}
extern typeof(siphash_3u32) siphash_3u32; extern const char __kstrtab_siphash_3u32[]; extern const char __kstrtabns_siphash_3u32[]; ; asm("	.section \"__ksymtab_strings\",\"aMS\",%progbits,1	\n" "__kstrtab_" "siphash_3u32" ":					\n" "	.asciz 	\"" "siphash_3u32" "\"					\n" "__kstrtabns_" "siphash_3u32" ":					\n" "	.asciz 	\"" "" "\"					\n" "	.previous						\n"); static const struct kernel_symbol __ksymtab_siphash_3u32 __attribute__((section("___ksymtab" "" "+" "siphash_3u32"), used)) __attribute__((__aligned__(sizeof(void *)))) = { (unsigned long)&siphash_3u32, __kstrtab_siphash_3u32, __kstrtabns_siphash_3u32 };
# 421 "lib/siphash.c"
u32 __hsiphash_aligned(const void *data, size_t len, const hsiphash_key_t *key)
{
 const u8 *end = data + len - (len % sizeof(u32));
 const u8 left = len & (sizeof(u32) - 1);
 u32 m;
 u32 v0 = 0; u32 v1 = 0; u32 v2 = 0x6c796765U; u32 v3 = 0x74656462U; u32 b = ((u32)(len)) << 24; v3 ^= key->key[1]; v2 ^= key->key[0]; v1 ^= key->key[1]; v0 ^= key->key[0];
 for (; data != end; data += sizeof(u32)) {
  m = __le32_to_cpup(data);
  v3 ^= m;
  do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0);
  v0 ^= m;
 }
 switch (left) {
 case 3: b |= ((u32)end[2]) << 16;
 case 2: b |= __le16_to_cpup(data); break;
 case 1: b |= end[0];
 }
 v3 ^= b; do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); v0 ^= b; v2 ^= 0xff; do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); return v1 ^ v3;
}
extern typeof(__hsiphash_aligned) __hsiphash_aligned; extern const char __kstrtab___hsiphash_aligned[]; extern const char __kstrtabns___hsiphash_aligned[]; ; asm("	.section \"__ksymtab_strings\",\"aMS\",%progbits,1	\n" "__kstrtab_" "__hsiphash_aligned" ":					\n" "	.asciz 	\"" "__hsiphash_aligned" "\"					\n" "__kstrtabns_" "__hsiphash_aligned" ":					\n" "	.asciz 	\"" "" "\"					\n" "	.previous						\n"); static const struct kernel_symbol __ksymtab___hsiphash_aligned __attribute__((section("___ksymtab" "" "+" "__hsiphash_aligned"), used)) __attribute__((__aligned__(sizeof(void *)))) = { (unsigned long)&__hsiphash_aligned, __kstrtab___hsiphash_aligned, __kstrtabns___hsiphash_aligned };
# 471 "lib/siphash.c"
u32 hsiphash_1u32(const u32 first, const hsiphash_key_t *key)
{
 u32 v0 = 0; u32 v1 = 0; u32 v2 = 0x6c796765U; u32 v3 = 0x74656462U; u32 b = ((u32)(4)) << 24; v3 ^= key->key[1]; v2 ^= key->key[0]; v1 ^= key->key[1]; v0 ^= key->key[0];
 v3 ^= first;
 do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0);
 v0 ^= first;
 v3 ^= b; do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); v0 ^= b; v2 ^= 0xff; do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); return v1 ^ v3;
}
extern typeof(hsiphash_1u32) hsiphash_1u32; extern const char __kstrtab_hsiphash_1u32[]; extern const char __kstrtabns_hsiphash_1u32[]; ; asm("	.section \"__ksymtab_strings\",\"aMS\",%progbits,1	\n" "__kstrtab_" "hsiphash_1u32" ":					\n" "	.asciz 	\"" "hsiphash_1u32" "\"					\n" "__kstrtabns_" "hsiphash_1u32" ":					\n" "	.asciz 	\"" "" "\"					\n" "	.previous						\n"); static const struct kernel_symbol __ksymtab_hsiphash_1u32 __attribute__((section("___ksymtab" "" "+" "hsiphash_1u32"), used)) __attribute__((__aligned__(sizeof(void *)))) = { (unsigned long)&hsiphash_1u32, __kstrtab_hsiphash_1u32, __kstrtabns_hsiphash_1u32 };







u32 hsiphash_2u32(const u32 first, const u32 second, const hsiphash_key_t *key)
{
 u32 v0 = 0; u32 v1 = 0; u32 v2 = 0x6c796765U; u32 v3 = 0x74656462U; u32 b = ((u32)(8)) << 24; v3 ^= key->key[1]; v2 ^= key->key[0]; v1 ^= key->key[1]; v0 ^= key->key[0];
 v3 ^= first;
 do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0);
 v0 ^= first;
 v3 ^= second;
 do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0);
 v0 ^= second;
 v3 ^= b; do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); v0 ^= b; v2 ^= 0xff; do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); return v1 ^ v3;
}
extern typeof(hsiphash_2u32) hsiphash_2u32; extern const char __kstrtab_hsiphash_2u32[]; extern const char __kstrtabns_hsiphash_2u32[]; ; asm("	.section \"__ksymtab_strings\",\"aMS\",%progbits,1	\n" "__kstrtab_" "hsiphash_2u32" ":					\n" "	.asciz 	\"" "hsiphash_2u32" "\"					\n" "__kstrtabns_" "hsiphash_2u32" ":					\n" "	.asciz 	\"" "" "\"					\n" "	.previous						\n"); static const struct kernel_symbol __ksymtab_hsiphash_2u32 __attribute__((section("___ksymtab" "" "+" "hsiphash_2u32"), used)) __attribute__((__aligned__(sizeof(void *)))) = { (unsigned long)&hsiphash_2u32, __kstrtab_hsiphash_2u32, __kstrtabns_hsiphash_2u32 };
# 507 "lib/siphash.c"
u32 hsiphash_3u32(const u32 first, const u32 second, const u32 third,
    const hsiphash_key_t *key)
{
 u32 v0 = 0; u32 v1 = 0; u32 v2 = 0x6c796765U; u32 v3 = 0x74656462U; u32 b = ((u32)(12)) << 24; v3 ^= key->key[1]; v2 ^= key->key[0]; v1 ^= key->key[1]; v0 ^= key->key[0];
 v3 ^= first;
 do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0);
 v0 ^= first;
 v3 ^= second;
 do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0);
 v0 ^= second;
 v3 ^= third;
 do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0);
 v0 ^= third;
 v3 ^= b; do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); v0 ^= b; v2 ^= 0xff; do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); return v1 ^ v3;
}
extern typeof(hsiphash_3u32) hsiphash_3u32; extern const char __kstrtab_hsiphash_3u32[]; extern const char __kstrtabns_hsiphash_3u32[]; ; asm("	.section \"__ksymtab_strings\",\"aMS\",%progbits,1	\n" "__kstrtab_" "hsiphash_3u32" ":					\n" "	.asciz 	\"" "hsiphash_3u32" "\"					\n" "__kstrtabns_" "hsiphash_3u32" ":					\n" "	.asciz 	\"" "" "\"					\n" "	.previous						\n"); static const struct kernel_symbol __ksymtab_hsiphash_3u32 __attribute__((section("___ksymtab" "" "+" "hsiphash_3u32"), used)) __attribute__((__aligned__(sizeof(void *)))) = { (unsigned long)&hsiphash_3u32, __kstrtab_hsiphash_3u32, __kstrtabns_hsiphash_3u32 };
# 532 "lib/siphash.c"
u32 hsiphash_4u32(const u32 first, const u32 second, const u32 third,
    const u32 forth, const hsiphash_key_t *key)
{
 u32 v0 = 0; u32 v1 = 0; u32 v2 = 0x6c796765U; u32 v3 = 0x74656462U; u32 b = ((u32)(16)) << 24; v3 ^= key->key[1]; v2 ^= key->key[0]; v1 ^= key->key[1]; v0 ^= key->key[0];
 v3 ^= first;
 do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0);
 v0 ^= first;
 v3 ^= second;
 do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0);
 v0 ^= second;
 v3 ^= third;
 do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0);
 v0 ^= third;
 v3 ^= forth;
 do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0);
 v0 ^= forth;
 v3 ^= b; do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); v0 ^= b; v2 ^= 0xff; do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); do { v0 += v1; v1 = rol32(v1, 5); v1 ^= v0; v0 = rol32(v0, 16); v2 += v3; v3 = rol32(v3, 8); v3 ^= v2; v0 += v3; v3 = rol32(v3, 7); v3 ^= v0; v2 += v1; v1 = rol32(v1, 13); v1 ^= v2; v2 = rol32(v2, 16); } while (0); return v1 ^ v3;
}
extern typeof(hsiphash_4u32) hsiphash_4u32; extern const char __kstrtab_hsiphash_4u32[]; extern const char __kstrtabns_hsiphash_4u32[]; ; asm("	.section \"__ksymtab_strings\",\"aMS\",%progbits,1	\n" "__kstrtab_" "hsiphash_4u32" ":					\n" "	.asciz 	\"" "hsiphash_4u32" "\"					\n" "__kstrtabns_" "hsiphash_4u32" ":					\n" "	.asciz 	\"" "" "\"					\n" "	.previous						\n"); static const struct kernel_symbol __ksymtab_hsiphash_4u32 __attribute__((section("___ksymtab" "" "+" "hsiphash_4u32"), used)) __attribute__((__aligned__(sizeof(void *)))) = { (unsigned long)&hsiphash_4u32, __kstrtab_hsiphash_4u32, __kstrtabns_hsiphash_4u32 };
