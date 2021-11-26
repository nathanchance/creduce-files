# 1 "drivers/media/test-drivers/vivid/vivid-vbi-gen.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "././include/linux/compiler-version.h" 1
# 2 "<built-in>" 2
# 1 "././include/linux/kconfig.h" 1




# 1 "./include/generated/autoconf.h" 1
# 6 "././include/linux/kconfig.h" 2
# 3 "<built-in>" 2
# 1 "././include/linux/compiler_types.h" 1
# 65 "././include/linux/compiler_types.h"
# 1 "./include/linux/compiler_attributes.h" 1
# 66 "././include/linux/compiler_types.h" 2
# 80 "././include/linux/compiler_types.h"
# 1 "./include/linux/compiler-clang.h" 1
# 81 "././include/linux/compiler_types.h" 2
# 102 "././include/linux/compiler_types.h"
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
# 4 "<built-in>" 2
# 1 "drivers/media/test-drivers/vivid/vivid-vbi-gen.c" 2







# 1 "./include/linux/errno.h" 1




# 1 "./include/uapi/linux/errno.h" 1
# 1 "./arch/arm/include/generated/uapi/asm/errno.h" 1
# 1 "./include/uapi/asm-generic/errno.h" 1




# 1 "./include/uapi/asm-generic/errno-base.h" 1
# 6 "./include/uapi/asm-generic/errno.h" 2
# 2 "./arch/arm/include/generated/uapi/asm/errno.h" 2
# 2 "./include/uapi/linux/errno.h" 2
# 6 "./include/linux/errno.h" 2
# 9 "drivers/media/test-drivers/vivid/vivid-vbi-gen.c" 2
# 1 "./include/linux/kernel.h" 1




# 1 "./include/linux/stdarg.h" 1




typedef __builtin_va_list va_list;
# 6 "./include/linux/kernel.h" 2
# 1 "./include/linux/align.h" 1




# 1 "./include/linux/const.h" 1



# 1 "./include/vdso/const.h" 1




# 1 "./include/uapi/linux/const.h" 1
# 6 "./include/vdso/const.h" 2
# 5 "./include/linux/const.h" 2
# 6 "./include/linux/align.h" 2
# 7 "./include/linux/kernel.h" 2
# 1 "./include/linux/limits.h" 1




# 1 "./include/uapi/linux/limits.h" 1
# 6 "./include/linux/limits.h" 2
# 1 "./include/linux/types.h" 1





# 1 "./include/uapi/linux/types.h" 1




# 1 "./arch/arm/include/uapi/asm/types.h" 1




# 1 "./include/asm-generic/int-ll64.h" 1
# 11 "./include/asm-generic/int-ll64.h"
# 1 "./include/uapi/asm-generic/int-ll64.h" 1
# 12 "./include/uapi/asm-generic/int-ll64.h"
# 1 "./arch/arm/include/generated/uapi/asm/bitsperlong.h" 1
# 1 "./include/asm-generic/bitsperlong.h" 1




# 1 "./include/uapi/asm-generic/bitsperlong.h" 1
# 6 "./include/asm-generic/bitsperlong.h" 2
# 2 "./arch/arm/include/generated/uapi/asm/bitsperlong.h" 2
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
# 6 "./arch/arm/include/uapi/asm/types.h" 2
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

# 1 "./arch/arm/include/uapi/asm/posix_types.h" 1
# 23 "./arch/arm/include/uapi/asm/posix_types.h"
typedef unsigned short __kernel_mode_t;


typedef unsigned short __kernel_ipc_pid_t;


typedef unsigned short __kernel_uid_t;
typedef unsigned short __kernel_gid_t;


typedef unsigned short __kernel_old_dev_t;


# 1 "./include/uapi/asm-generic/posix_types.h" 1




# 1 "./arch/arm/include/generated/uapi/asm/bitsperlong.h" 1
# 6 "./include/uapi/asm-generic/posix_types.h" 2
# 15 "./include/uapi/asm-generic/posix_types.h"
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;







typedef int __kernel_pid_t;
# 41 "./include/uapi/asm-generic/posix_types.h"
typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;



typedef __kernel_uid_t __kernel_old_uid_t;
typedef __kernel_gid_t __kernel_old_gid_t;
# 68 "./include/uapi/asm-generic/posix_types.h"
typedef unsigned int __kernel_size_t;
typedef int __kernel_ssize_t;
typedef int __kernel_ptrdiff_t;
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
# 37 "./arch/arm/include/uapi/asm/posix_types.h" 2
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
typedef __kernel_ulong_t ino_t;
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



typedef __kernel_old_uid_t old_uid_t;
typedef __kernel_old_gid_t old_gid_t;



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
# 145 "./include/linux/types.h"
typedef u32 dma_addr_t;


typedef unsigned int gfp_t;
typedef unsigned int slab_flags_t;
typedef unsigned int fmode_t;




typedef u32 phys_addr_t;


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



 unsigned long f_tinode;

 char f_fname[6];
 char f_fpack[6];
};
# 220 "./include/linux/types.h"
struct callback_head {
 struct callback_head *next;
 void (*func)(struct callback_head *head);
} __attribute__((aligned(sizeof(void *))));


typedef void (*rcu_callback_t)(struct callback_head *head);
typedef void (*call_rcu_func_t)(struct callback_head *head, rcu_callback_t func);

typedef void (*swap_func_t)(void *a, void *b, int size);

typedef int (*cmp_r_func_t)(const void *a, const void *b, const void *priv);
typedef int (*cmp_func_t)(const void *a, const void *b);
# 7 "./include/linux/limits.h" 2
# 1 "./include/vdso/limits.h" 1
# 8 "./include/linux/limits.h" 2
# 8 "./include/linux/kernel.h" 2
# 1 "./include/linux/linkage.h" 1





# 1 "./include/linux/stringify.h" 1
# 7 "./include/linux/linkage.h" 2
# 1 "./include/linux/export.h" 1
# 16 "./include/linux/export.h"
extern struct module __this_module;
# 72 "./include/linux/export.h"
struct kernel_symbol {
 unsigned long value;
 const char *name;
 const char *namespace;
};
# 123 "./include/linux/export.h"
# 1 "./include/generated/autoksyms.h" 1
# 124 "./include/linux/export.h" 2
# 8 "./include/linux/linkage.h" 2
# 1 "./arch/arm/include/asm/linkage.h" 1
# 9 "./include/linux/linkage.h" 2
# 9 "./include/linux/kernel.h" 2


# 1 "./include/linux/compiler.h" 1
# 250 "./include/linux/compiler.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void *offset_to_ptr(const int *off)
{
 return (void *)((unsigned long)off + *off);
}
# 266 "./include/linux/compiler.h"
# 1 "./arch/arm/include/generated/asm/rwonce.h" 1
# 1 "./include/asm-generic/rwonce.h" 1
# 26 "./include/asm-generic/rwonce.h"
# 1 "./include/linux/kasan-checks.h" 1
# 22 "./include/linux/kasan-checks.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool __kasan_check_read(const volatile void *p, unsigned int size)
{
 return true;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool __kasan_check_write(const volatile void *p, unsigned int size)
{
 return true;
}
# 40 "./include/linux/kasan-checks.h"
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
# 151 "./include/linux/kcsan-checks.h"
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
# 187 "./include/linux/kcsan-checks.h"
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
# 2 "./arch/arm/include/generated/asm/rwonce.h" 2
# 267 "./include/linux/compiler.h" 2
# 12 "./include/linux/kernel.h" 2
# 1 "./include/linux/container_of.h" 1




# 1 "./include/linux/build_bug.h" 1
# 6 "./include/linux/container_of.h" 2
# 1 "./include/linux/err.h" 1







# 1 "./arch/arm/include/generated/uapi/asm/errno.h" 1
# 9 "./include/linux/err.h" 2
# 24 "./include/linux/err.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void * __attribute__((__warn_unused_result__)) ERR_PTR(long error)
{
 return (void *) error;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) long __attribute__((__warn_unused_result__)) PTR_ERR( const void *ptr)
{
 return (long) ptr;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool __attribute__((__warn_unused_result__)) IS_ERR( const void *ptr)
{
 return __builtin_expect(!!((unsigned long)(void *)((unsigned long)ptr) >= (unsigned long)-4095), 0);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool __attribute__((__warn_unused_result__)) IS_ERR_OR_NULL( const void *ptr)
{
 return __builtin_expect(!!(!ptr), 0) || __builtin_expect(!!((unsigned long)(void *)((unsigned long)ptr) >= (unsigned long)-4095), 0);
}
# 51 "./include/linux/err.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void * __attribute__((__warn_unused_result__)) ERR_CAST( const void *ptr)
{

 return (void *) ptr;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __attribute__((__warn_unused_result__)) PTR_ERR_OR_ZERO( const void *ptr)
{
 if (IS_ERR(ptr))
  return PTR_ERR(ptr);
 else
  return 0;
}
# 7 "./include/linux/container_of.h" 2
# 13 "./include/linux/kernel.h" 2
# 1 "./include/linux/bitops.h" 1





# 1 "./include/linux/bits.h" 1





# 1 "./include/vdso/bits.h" 1
# 7 "./include/linux/bits.h" 2
# 1 "./arch/arm/include/generated/uapi/asm/bitsperlong.h" 1
# 8 "./include/linux/bits.h" 2
# 7 "./include/linux/bitops.h" 2
# 1 "./include/linux/typecheck.h" 1
# 8 "./include/linux/bitops.h" 2

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
# 10 "./include/linux/bitops.h" 2
# 24 "./include/linux/bitops.h"
extern unsigned int __sw_hweight8(unsigned int w);
extern unsigned int __sw_hweight16(unsigned int w);
extern unsigned int __sw_hweight32(unsigned int w);
extern unsigned long __sw_hweight64(__u64 w);





# 1 "./arch/arm/include/asm/bitops.h" 1
# 28 "./arch/arm/include/asm/bitops.h"
# 1 "./include/linux/irqflags.h" 1
# 16 "./include/linux/irqflags.h"
# 1 "./arch/arm/include/asm/irqflags.h" 1






# 1 "./arch/arm/include/asm/ptrace.h" 1
# 10 "./arch/arm/include/asm/ptrace.h"
# 1 "./arch/arm/include/uapi/asm/ptrace.h" 1
# 14 "./arch/arm/include/uapi/asm/ptrace.h"
# 1 "./arch/arm/include/asm/hwcap.h" 1




# 1 "./arch/arm/include/uapi/asm/hwcap.h" 1
# 6 "./arch/arm/include/asm/hwcap.h" 2








extern unsigned int elf_hwcap, elf_hwcap2;
# 15 "./arch/arm/include/uapi/asm/ptrace.h" 2
# 11 "./arch/arm/include/asm/ptrace.h" 2




struct pt_regs {
 unsigned long uregs[18];
};

struct svc_pt_regs {
 struct pt_regs regs;
 u32 dacr;
};
# 56 "./arch/arm/include/asm/ptrace.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int valid_user_regs(struct pt_regs *regs)
{

 unsigned long mode = regs->uregs[16] & 0x0000001f;




 regs->uregs[16] &= ~(0x00000040 | 0x00000100);

 if ((regs->uregs[16] & 0x00000080) == 0) {
  if (mode == 0x00000010)
   return 1;
  if (elf_hwcap & (1 << 3) && mode == 0x00000000)
   return 1;
 }




 regs->uregs[16] &= 0xff000000 | 0x00ff0000 | 0x0000ff00 | 0x00000020 | 0x00000010;
 if (!(elf_hwcap & (1 << 3)))
  regs->uregs[16] |= 0x00000010;

 return 0;



}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) long regs_return_value(struct pt_regs *regs)
{
 return regs->uregs[0];
}
# 99 "./arch/arm/include/asm/ptrace.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void instruction_pointer_set(struct pt_regs *regs,
        unsigned long val)
{
 (regs)->uregs[15] = val;
}


extern unsigned long profile_pc(struct pt_regs *regs);
# 128 "./arch/arm/include/asm/ptrace.h"
extern int regs_query_register_offset(const char *name);
extern const char *regs_query_register_name(unsigned int offset);
extern bool regs_within_kernel_stack(struct pt_regs *regs, unsigned long addr);
extern unsigned long regs_get_kernel_stack_nth(struct pt_regs *regs,
            unsigned int n);
# 143 "./arch/arm/include/asm/ptrace.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long regs_get_register(struct pt_regs *regs,
           unsigned int offset)
{
 if (__builtin_expect(!!(offset > (__builtin_offsetof(struct pt_regs, uregs[17]))), 0))
  return 0;
 return *(unsigned long *)((unsigned long)regs + offset);
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long kernel_stack_pointer(struct pt_regs *regs)
{
 return regs->uregs[13];
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long user_stack_pointer(struct pt_regs *regs)
{
 return regs->uregs[13];
}
# 8 "./arch/arm/include/asm/irqflags.h" 2
# 25 "./arch/arm/include/asm/irqflags.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long arch_local_irq_save(void)
{
 unsigned long flags;

 asm volatile(
  "	mrs	%0, " "cpsr" "	@ arch_local_irq_save\n"
  "	cpsid	i"
  : "=r" (flags) : : "memory", "cc");
 return flags;
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_local_irq_enable(void)
{
 asm volatile(
  "	cpsie i			@ arch_local_irq_enable"
  :
  :
  : "memory", "cc");
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_local_irq_disable(void)
{
 asm volatile(
  "	cpsid i			@ arch_local_irq_disable"
  :
  :
  : "memory", "cc");
}
# 156 "./arch/arm/include/asm/irqflags.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long arch_local_save_flags(void)
{
 unsigned long flags;
 asm volatile(
  "	mrs	%0, " "cpsr" "	@ local_save_flags"
  : "=r" (flags) : : "memory", "cc");
 return flags;
}





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_local_irq_restore(unsigned long flags)
{
 asm volatile(
  "	msr	" "cpsr_c" ", %0	@ local_irq_restore"
  :
  : "r" (flags)
  : "memory", "cc");
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_irqs_disabled_flags(unsigned long flags)
{
 return flags & 0x00000080;
}

# 1 "./include/asm-generic/irqflags.h" 1
# 61 "./include/asm-generic/irqflags.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_irqs_disabled(void)
{
 return arch_irqs_disabled_flags(arch_local_save_flags());
}
# 185 "./arch/arm/include/asm/irqflags.h" 2
# 17 "./include/linux/irqflags.h" 2
# 1 "./arch/arm/include/asm/percpu.h" 1







register unsigned long current_stack_pointer asm ("sp");






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void set_my_cpu_offset(unsigned long off)
{

 asm volatile("mcr p15, 0, %0, c13, c0, 4" : : "r" (off) : "memory");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long __my_cpu_offset(void)
{
 unsigned long off;






 asm("mrc p15, 0, %0, c13, c0, 4" : "=r" (off)
  : "Q" (*(const unsigned long *)current_stack_pointer));

 return off;
}






# 1 "./include/asm-generic/percpu.h" 1





# 1 "./include/linux/threads.h" 1
# 7 "./include/asm-generic/percpu.h" 2
# 1 "./include/linux/percpu-defs.h" 1
# 308 "./include/linux/percpu-defs.h"
extern void __bad_size_call_parameter(void);




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __this_cpu_preempt_check(const char *op) { }
# 8 "./include/asm-generic/percpu.h" 2
# 19 "./include/asm-generic/percpu.h"
extern unsigned long __per_cpu_offset[16];
# 42 "./arch/arm/include/asm/percpu.h" 2
# 18 "./include/linux/irqflags.h" 2
# 27 "./include/linux/irqflags.h"
  static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void lockdep_softirqs_on(unsigned long ip) { }
  static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void lockdep_softirqs_off(unsigned long ip) { }
  static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void lockdep_hardirqs_on_prepare(unsigned long ip) { }
  static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void lockdep_hardirqs_on(unsigned long ip) { }
  static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void lockdep_hardirqs_off(unsigned long ip) { }
# 29 "./arch/arm/include/asm/bitops.h" 2
# 1 "./arch/arm/include/asm/barrier.h" 1
# 56 "./arch/arm/include/asm/barrier.h"
extern void (*soc_mb)(void);
extern void arm_heavy_mb(void);
# 82 "./arch/arm/include/asm/barrier.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long array_index_mask_nospec(unsigned long idx,
          unsigned long sz)
{
 unsigned long mask;

 asm volatile(
  "cmp	%1, %2\n"
 "	sbc	%0, %1, %1\n"
 ".inst	0xe320f014"
 : "=r" (mask)
 : "r" (idx), "Ir" (sz)
 : "cc");

 return mask;
}



# 1 "./include/asm-generic/barrier.h" 1
# 17 "./include/asm-generic/barrier.h"
# 1 "./arch/arm/include/generated/asm/rwonce.h" 1
# 18 "./include/asm-generic/barrier.h" 2
# 101 "./arch/arm/include/asm/barrier.h" 2
# 30 "./arch/arm/include/asm/bitops.h" 2






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void ____atomic_set_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned long mask = ((((1UL))) << ((bit) % 32));

 p += ((bit) / 32);

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 *p |= mask;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); do { } while (0); arch_local_irq_restore(flags); } while (0);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void ____atomic_clear_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned long mask = ((((1UL))) << ((bit) % 32));

 p += ((bit) / 32);

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 *p &= ~mask;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); do { } while (0); arch_local_irq_restore(flags); } while (0);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void ____atomic_change_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned long mask = ((((1UL))) << ((bit) % 32));

 p += ((bit) / 32);

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 *p ^= mask;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); do { } while (0); arch_local_irq_restore(flags); } while (0);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int
____atomic_test_and_set_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned int res;
 unsigned long mask = ((((1UL))) << ((bit) % 32));

 p += ((bit) / 32);

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 res = *p;
 *p = res | mask;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); do { } while (0); arch_local_irq_restore(flags); } while (0);

 return (res & mask) != 0;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int
____atomic_test_and_clear_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned int res;
 unsigned long mask = ((((1UL))) << ((bit) % 32));

 p += ((bit) / 32);

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 res = *p;
 *p = res & ~mask;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); do { } while (0); arch_local_irq_restore(flags); } while (0);

 return (res & mask) != 0;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int
____atomic_test_and_change_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned int res;
 unsigned long mask = ((((1UL))) << ((bit) % 32));

 p += ((bit) / 32);

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 res = *p;
 *p = res ^ mask;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); do { } while (0); arch_local_irq_restore(flags); } while (0);

 return (res & mask) != 0;
}

# 1 "./include/asm-generic/bitops/non-atomic.h" 1
# 16 "./include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch___set_bit(unsigned int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);

 *p |= mask;
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch___clear_bit(unsigned int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);

 *p &= ~mask;
}
# 45 "./include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__))
void arch___change_bit(unsigned int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);

 *p ^= mask;
}
# 64 "./include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch___test_and_set_bit(unsigned int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);
 unsigned long old = *p;

 *p = old | mask;
 return (old & mask) != 0;
}
# 85 "./include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch___test_and_clear_bit(unsigned int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);
 unsigned long old = *p;

 *p = old & ~mask;
 return (old & mask) != 0;
}



static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch___test_and_change_bit(unsigned int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);
 unsigned long old = *p;

 *p = old ^ mask;
 return (old & mask) != 0;
}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_test_bit(unsigned int nr, const volatile unsigned long *addr)
{
 return 1UL & (addr[((nr) / 32)] >> (nr & (32 -1)));
}
# 124 "./arch/arm/include/asm/bitops.h" 2
# 153 "./arch/arm/include/asm/bitops.h"
extern void _set_bit(int nr, volatile unsigned long * p);
extern void _clear_bit(int nr, volatile unsigned long * p);
extern void _change_bit(int nr, volatile unsigned long * p);
extern int _test_and_set_bit(int nr, volatile unsigned long * p);
extern int _test_and_clear_bit(int nr, volatile unsigned long * p);
extern int _test_and_change_bit(int nr, volatile unsigned long * p);




extern int _find_first_zero_bit_le(const unsigned long *p, unsigned size);
extern int _find_next_zero_bit_le(const unsigned long *p, int size, int offset);
extern int _find_first_bit_le(const unsigned long *p, unsigned size);
extern int _find_next_bit_le(const unsigned long *p, int size, int offset);




extern int _find_first_zero_bit_be(const unsigned long *p, unsigned size);
extern int _find_next_zero_bit_be(const unsigned long *p, int size, int offset);
extern int _find_first_bit_be(const unsigned long *p, unsigned size);
extern int _find_next_bit_be(const unsigned long *p, int size, int offset);
# 230 "./arch/arm/include/asm/bitops.h"
# 1 "./include/asm-generic/bitops/builtin-__fls.h" 1
# 11 "./include/asm-generic/bitops/builtin-__fls.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) unsigned long __fls(unsigned long word)
{
 return (sizeof(word) * 8) - 1 - __builtin_clzl(word);
}
# 231 "./arch/arm/include/asm/bitops.h" 2
# 1 "./include/asm-generic/bitops/builtin-__ffs.h" 1
# 11 "./include/asm-generic/bitops/builtin-__ffs.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) unsigned long __ffs(unsigned long word)
{
 return __builtin_ctzl(word);
}
# 232 "./arch/arm/include/asm/bitops.h" 2
# 1 "./include/asm-generic/bitops/builtin-fls.h" 1
# 12 "./include/asm-generic/bitops/builtin-fls.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int fls(unsigned int x)
{
 return x ? sizeof(x) * 8 - __builtin_clz(x) : 0;
}
# 233 "./arch/arm/include/asm/bitops.h" 2
# 1 "./include/asm-generic/bitops/builtin-ffs.h" 1
# 234 "./arch/arm/include/asm/bitops.h" 2



# 1 "./include/asm-generic/bitops/ffz.h" 1
# 238 "./arch/arm/include/asm/bitops.h" 2

# 1 "./include/asm-generic/bitops/fls64.h" 1
# 19 "./include/asm-generic/bitops/fls64.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int fls64(__u64 x)
{
 __u32 h = x >> 32;
 if (h)
  return fls(h) + 32;
 return fls(x);
}
# 240 "./arch/arm/include/asm/bitops.h" 2

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
# 242 "./arch/arm/include/asm/bitops.h" 2
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
# 243 "./arch/arm/include/asm/bitops.h" 2
# 1 "./include/asm-generic/bitops/lock.h" 1




# 1 "./include/linux/atomic.h" 1






# 1 "./arch/arm/include/asm/atomic.h" 1
# 12 "./arch/arm/include/asm/atomic.h"
# 1 "./include/linux/prefetch.h" 1
# 15 "./include/linux/prefetch.h"
# 1 "./arch/arm/include/asm/processor.h" 1
# 13 "./arch/arm/include/asm/processor.h"
# 1 "./arch/arm/include/asm/hw_breakpoint.h" 1






struct task_struct;



struct arch_hw_breakpoint_ctrl {
  u32 __reserved : 9,
  mismatch : 1,
    : 9,
  len : 8,
  type : 2,
  privilege : 2,
  enabled : 1;
};

struct arch_hw_breakpoint {
 u32 address;
 u32 trigger;
 struct arch_hw_breakpoint_ctrl step_ctrl;
 struct arch_hw_breakpoint_ctrl ctrl;
};

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 encode_ctrl_reg(struct arch_hw_breakpoint_ctrl ctrl)
{
 return (ctrl.mismatch << 22) | (ctrl.len << 5) | (ctrl.type << 3) |
  (ctrl.privilege << 1) | ctrl.enabled;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void decode_ctrl_reg(u32 reg,
       struct arch_hw_breakpoint_ctrl *ctrl)
{
 ctrl->enabled = reg & 0x1;
 reg >>= 1;
 ctrl->privilege = reg & 0x3;
 reg >>= 2;
 ctrl->type = reg & 0x3;
 reg >>= 2;
 ctrl->len = reg & 0xff;
 reg >>= 17;
 ctrl->mismatch = reg & 0x1;
}
# 117 "./arch/arm/include/asm/hw_breakpoint.h"
struct perf_event_attr;
struct notifier_block;
struct perf_event;
struct pmu;

extern int arch_bp_generic_fields(struct arch_hw_breakpoint_ctrl ctrl,
      int *gen_len, int *gen_type);
extern int arch_check_bp_in_kernelspace(struct arch_hw_breakpoint *hw);
extern int hw_breakpoint_arch_parse(struct perf_event *bp,
        const struct perf_event_attr *attr,
        struct arch_hw_breakpoint *hw);
extern int hw_breakpoint_exceptions_notify(struct notifier_block *unused,
        unsigned long val, void *data);

extern u8 arch_get_debug_arch(void);
extern u8 arch_get_max_wp_len(void);
extern void clear_ptrace_hw_breakpoint(struct task_struct *tsk);

int arch_install_hw_breakpoint(struct perf_event *bp);
void arch_uninstall_hw_breakpoint(struct perf_event *bp);
void hw_breakpoint_pmu_read(struct perf_event *bp);
int hw_breakpoint_slots(int type);
# 14 "./arch/arm/include/asm/processor.h" 2


# 1 "./arch/arm/include/asm/unified.h" 1
# 14 "./arch/arm/include/asm/unified.h"
__asm__(".syntax unified");
# 17 "./arch/arm/include/asm/processor.h" 2
# 1 "./arch/arm/include/asm/vdso/processor.h" 1
# 18 "./arch/arm/include/asm/processor.h" 2







struct debug_info {

 struct perf_event *hbp[(16 + 16)];

};

struct thread_struct {

 unsigned long address;
 unsigned long trap_no;
 unsigned long error_code;

 struct debug_info debug;
};





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_thread_struct_whitelist(unsigned long *offset,
      unsigned long *size)
{
 *offset = *size = 0;
}
# 82 "./arch/arm/include/asm/processor.h"
struct task_struct;


extern void release_thread(struct task_struct *);

unsigned long __get_wchan(struct task_struct *p);
# 112 "./arch/arm/include/asm/processor.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void prefetch(const void *ptr)
{
 __asm__ __volatile__(
  "pld\t%a0"
  :: "p" (ptr));
}



static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void prefetchw(const void *ptr)
{
 __asm__ __volatile__(
  ".arch_extension	mp\n"
  "9998:	" "pldw\t%a0" "\n" "	.pushsection \".alt.smp.init\", \"a\"\n" "	.long	9998b - .\n" "	" "pld\t%a0" "\n" "	.popsection\n"



  :: "p" (ptr));
}
# 16 "./include/linux/prefetch.h" 2
# 1 "./arch/arm/include/asm/cache.h" 1
# 17 "./include/linux/prefetch.h" 2

struct page;
# 55 "./include/linux/prefetch.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void prefetch_range(void *addr, size_t len)
{

 char *cp;
 char *end = addr + len;

 for (cp = addr; cp < end; cp += (4*(1 << 6)))
  prefetch(cp);

}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void prefetch_page_address(struct page *page)
{



}
# 13 "./arch/arm/include/asm/atomic.h" 2



# 1 "./arch/arm/include/asm/cmpxchg.h" 1
# 28 "./arch/arm/include/asm/cmpxchg.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long __xchg(unsigned long x, volatile void *ptr, int size)
{
 extern void __bad_xchg(volatile void *, int);
 unsigned long ret;




 unsigned int tmp;


 prefetchw((const void *)ptr);

 switch (size) {


 case 1:
  asm volatile("@	__xchg1\n"
  "1:	ldrexb	%0, [%3]\n"
  "	strexb	%1, %2, [%3]\n"
  "	teq	%1, #0\n"
  "	bne	1b"
   : "=&r" (ret), "=&r" (tmp)
   : "r" (x), "r" (ptr)
   : "memory", "cc");
  break;
 case 2:
  asm volatile("@	__xchg2\n"
  "1:	ldrexh	%0, [%3]\n"
  "	strexh	%1, %2, [%3]\n"
  "	teq	%1, #0\n"
  "	bne	1b"
   : "=&r" (ret), "=&r" (tmp)
   : "r" (x), "r" (ptr)
   : "memory", "cc");
  break;

 case 4:
  asm volatile("@	__xchg4\n"
  "1:	ldrex	%0, [%3]\n"
  "	strex	%1, %2, [%3]\n"
  "	teq	%1, #0\n"
  "	bne	1b"
   : "=&r" (ret), "=&r" (tmp)
   : "r" (x), "r" (ptr)
   : "memory", "cc");
  break;
# 108 "./arch/arm/include/asm/cmpxchg.h"
 default:

  __bad_xchg(ptr, size), ret = 0;
  break;
 }

 return ret;
}






# 1 "./include/asm-generic/cmpxchg-local.h" 1







extern unsigned long wrong_size_cmpxchg(volatile void *ptr)
 __attribute__((__noreturn__));





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long __generic_cmpxchg_local(volatile void *ptr,
  unsigned long old, unsigned long new, int size)
{
 unsigned long flags, prev;




 if (size == 8 && sizeof(unsigned long) != 8)
  wrong_size_cmpxchg(ptr);

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 switch (size) {
 case 1: prev = *(u8 *)ptr;
  if (prev == old)
   *(u8 *)ptr = (u8)new;
  break;
 case 2: prev = *(u16 *)ptr;
  if (prev == old)
   *(u16 *)ptr = (u16)new;
  break;
 case 4: prev = *(u32 *)ptr;
  if (prev == old)
   *(u32 *)ptr = (u32)new;
  break;
 case 8: prev = *(u64 *)ptr;
  if (prev == old)
   *(u64 *)ptr = (u64)new;
  break;
 default:
  wrong_size_cmpxchg(ptr);
 }
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); do { } while (0); arch_local_irq_restore(flags); } while (0);
 return prev;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 __generic_cmpxchg64_local(volatile void *ptr,
  u64 old, u64 new)
{
 u64 prev;
 unsigned long flags;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 prev = *(u64 *)ptr;
 if (prev == old)
  *(u64 *)ptr = new;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); do { } while (0); arch_local_irq_restore(flags); } while (0);
 return prev;
}
# 123 "./arch/arm/include/asm/cmpxchg.h" 2
# 150 "./arch/arm/include/asm/cmpxchg.h"
extern void __bad_cmpxchg(volatile void *ptr, int size);





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long __cmpxchg(volatile void *ptr, unsigned long old,
          unsigned long new, int size)
{
 unsigned long oldval, res;

 prefetchw((const void *)ptr);

 switch (size) {

 case 1:
  do {
   asm volatile("@ __cmpxchg1\n"
   "	ldrexb	%1, [%2]\n"
   "	mov	%0, #0\n"
   "	teq	%1, %3\n"
   "	strexbeq %0, %4, [%2]\n"
    : "=&r" (res), "=&r" (oldval)
    : "r" (ptr), "Ir" (old), "r" (new)
    : "memory", "cc");
  } while (res);
  break;
 case 2:
  do {
   asm volatile("@ __cmpxchg1\n"
   "	ldrexh	%1, [%2]\n"
   "	mov	%0, #0\n"
   "	teq	%1, %3\n"
   "	strexheq %0, %4, [%2]\n"
    : "=&r" (res), "=&r" (oldval)
    : "r" (ptr), "Ir" (old), "r" (new)
    : "memory", "cc");
  } while (res);
  break;

 case 4:
  do {
   asm volatile("@ __cmpxchg4\n"
   "	ldrex	%1, [%2]\n"
   "	mov	%0, #0\n"
   "	teq	%1, %3\n"
   "	strexeq %0, %4, [%2]\n"
    : "=&r" (res), "=&r" (oldval)
    : "r" (ptr), "Ir" (old), "r" (new)
    : "memory", "cc");
  } while (res);
  break;
 default:
  __bad_cmpxchg(ptr, size);
  oldval = 0;
 }

 return oldval;
}
# 217 "./arch/arm/include/asm/cmpxchg.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long __cmpxchg_local(volatile void *ptr,
         unsigned long old,
         unsigned long new, int size)
{
 unsigned long ret;

 switch (size) {






 default:
  ret = __cmpxchg(ptr, old, new, size);
 }

 return ret;
}
# 244 "./arch/arm/include/asm/cmpxchg.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long long __cmpxchg64(unsigned long long *ptr,
          unsigned long long old,
          unsigned long long new)
{
 unsigned long long oldval;
 unsigned long res;

 prefetchw(ptr);

 __asm__ __volatile__(
"1:	ldrexd		%1, %H1, [%3]\n"
"	teq		%1, %4\n"
"	teqeq		%H1, %H4\n"
"	bne		2f\n"
"	strexd		%0, %5, %H5, [%3]\n"
"	teq		%0, #0\n"
"	bne		1b\n"
"2:"
 : "=&r" (res), "=&r" (oldval), "+Qo" (*ptr)
 : "r" (ptr), "r" (old), "r" (new)
 : "cc");

 return oldval;
}
# 17 "./arch/arm/include/asm/atomic.h" 2
# 106 "./arch/arm/include/asm/atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_atomic_cmpxchg_relaxed(atomic_t *ptr, int old, int new)
{
 int oldval;
 unsigned long res;

 prefetchw(&ptr->counter);

 do {
  __asm__ __volatile__("@ atomic_cmpxchg\n"
  "ldrex	%1, [%3]\n"
  "mov	%0, #0\n"
  "teq	%1, %4\n"
  "strexeq %0, %5, [%3]\n"
      : "=&r" (res), "=&r" (oldval), "+Qo" (ptr->counter)
      : "r" (&ptr->counter), "Ir" (old), "r" (new)
      : "cc");
 } while (res);

 return oldval;
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_atomic_fetch_add_unless(atomic_t *v, int a, int u)
{
 int oldval, newval;
 unsigned long tmp;

 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 prefetchw(&v->counter);

 __asm__ __volatile__ ("@ atomic_add_unless\n"
"1:	ldrex	%0, [%4]\n"
"	teq	%0, %5\n"
"	beq	2f\n"
"	add	%1, %0, %6\n"
"	strex	%2, %1, [%4]\n"
"	teq	%2, #0\n"
"	bne	1b\n"
"2:"
 : "=&r" (oldval), "=&r" (newval), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "r" (u), "r" (a)
 : "cc");

 if (oldval != u)
  __asm__ __volatile__ ("dmb " "ish" : : : "memory");

 return oldval;
}
# 223 "./arch/arm/include/asm/atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic_add(int i, atomic_t *v) { unsigned long tmp; int result; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_" "add" "\n" "1:	ldrex	%0, [%3]\n" "	" "add" "	%0, %0, %4\n" "	strex	%1, %0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_atomic_add_return_relaxed(int i, atomic_t *v) { unsigned long tmp; int result; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_" "add" "_return\n" "1:	ldrex	%0, [%3]\n" "	" "add" "	%0, %0, %4\n" "	strex	%1, %0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); return result; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_atomic_fetch_add_relaxed(int i, atomic_t *v) { unsigned long tmp; int result, val; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_fetch_" "add" "\n" "1:	ldrex	%0, [%4]\n" "	" "add" "	%1, %0, %5\n" "	strex	%2, %1, [%4]\n" "	teq	%2, #0\n" "	bne	1b" : "=&r" (result), "=&r" (val), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); return result; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic_sub(int i, atomic_t *v) { unsigned long tmp; int result; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_" "sub" "\n" "1:	ldrex	%0, [%3]\n" "	" "sub" "	%0, %0, %4\n" "	strex	%1, %0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_atomic_sub_return_relaxed(int i, atomic_t *v) { unsigned long tmp; int result; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_" "sub" "_return\n" "1:	ldrex	%0, [%3]\n" "	" "sub" "	%0, %0, %4\n" "	strex	%1, %0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); return result; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_atomic_fetch_sub_relaxed(int i, atomic_t *v) { unsigned long tmp; int result, val; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_fetch_" "sub" "\n" "1:	ldrex	%0, [%4]\n" "	" "sub" "	%1, %0, %5\n" "	strex	%2, %1, [%4]\n" "	teq	%2, #0\n" "	bne	1b" : "=&r" (result), "=&r" (val), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); return result; }
# 233 "./arch/arm/include/asm/atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic_and(int i, atomic_t *v) { unsigned long tmp; int result; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_" "and" "\n" "1:	ldrex	%0, [%3]\n" "	" "and" "	%0, %0, %4\n" "	strex	%1, %0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_atomic_fetch_and_relaxed(int i, atomic_t *v) { unsigned long tmp; int result, val; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_fetch_" "and" "\n" "1:	ldrex	%0, [%4]\n" "	" "and" "	%1, %0, %5\n" "	strex	%2, %1, [%4]\n" "	teq	%2, #0\n" "	bne	1b" : "=&r" (result), "=&r" (val), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); return result; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic_andnot(int i, atomic_t *v) { unsigned long tmp; int result; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_" "andnot" "\n" "1:	ldrex	%0, [%3]\n" "	" "bic" "	%0, %0, %4\n" "	strex	%1, %0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_atomic_fetch_andnot_relaxed(int i, atomic_t *v) { unsigned long tmp; int result, val; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_fetch_" "andnot" "\n" "1:	ldrex	%0, [%4]\n" "	" "bic" "	%1, %0, %5\n" "	strex	%2, %1, [%4]\n" "	teq	%2, #0\n" "	bne	1b" : "=&r" (result), "=&r" (val), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); return result; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic_or(int i, atomic_t *v) { unsigned long tmp; int result; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_" "or" "\n" "1:	ldrex	%0, [%3]\n" "	" "orr" "	%0, %0, %4\n" "	strex	%1, %0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_atomic_fetch_or_relaxed(int i, atomic_t *v) { unsigned long tmp; int result, val; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_fetch_" "or" "\n" "1:	ldrex	%0, [%4]\n" "	" "orr" "	%1, %0, %5\n" "	strex	%2, %1, [%4]\n" "	teq	%2, #0\n" "	bne	1b" : "=&r" (result), "=&r" (val), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); return result; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic_xor(int i, atomic_t *v) { unsigned long tmp; int result; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_" "xor" "\n" "1:	ldrex	%0, [%3]\n" "	" "eor" "	%0, %0, %4\n" "	strex	%1, %0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int arch_atomic_fetch_xor_relaxed(int i, atomic_t *v) { unsigned long tmp; int result, val; prefetchw(&v->counter); __asm__ __volatile__("@ atomic_fetch_" "xor" "\n" "1:	ldrex	%0, [%4]\n" "	" "eor" "	%1, %0, %5\n" "	strex	%2, %1, [%4]\n" "	teq	%2, #0\n" "	bne	1b" : "=&r" (result), "=&r" (val), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "Ir" (i) : "cc"); return result; }
# 246 "./arch/arm/include/asm/atomic.h"
typedef struct {
 s64 counter;
} atomic64_t;
# 275 "./arch/arm/include/asm/atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_read(const atomic64_t *v)
{
 s64 result;

 __asm__ __volatile__("@ atomic64_read\n"
"	ldrexd	%0, %H0, [%1]"
 : "=&r" (result)
 : "r" (&v->counter), "Qo" (v->counter)
 );

 return result;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic64_set(atomic64_t *v, s64 i)
{
 s64 tmp;

 prefetchw(&v->counter);
 __asm__ __volatile__("@ atomic64_set\n"
"1:	ldrexd	%0, %H0, [%2]\n"
"	strexd	%0, %3, %H3, [%2]\n"
"	teq	%0, #0\n"
"	bne	1b"
 : "=&r" (tmp), "=Qo" (v->counter)
 : "r" (&v->counter), "r" (i)
 : "cc");
}
# 374 "./arch/arm/include/asm/atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic64_add(s64 i, atomic64_t *v) { s64 result; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_" "add" "\n" "1:	ldrexd	%0, %H0, [%3]\n" "	" "adds" " %Q0, %Q0, %Q4\n" "	" "adc" " %R0, %R0, %R4\n" "	strexd	%1, %0, %H0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_add_return_relaxed(s64 i, atomic64_t *v) { s64 result; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_" "add" "_return\n" "1:	ldrexd	%0, %H0, [%3]\n" "	" "adds" " %Q0, %Q0, %Q4\n" "	" "adc" " %R0, %R0, %R4\n" "	strexd	%1, %0, %H0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); return result; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_fetch_add_relaxed(s64 i, atomic64_t *v) { s64 result, val; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_fetch_" "add" "\n" "1:	ldrexd	%0, %H0, [%4]\n" "	" "adds" " %Q1, %Q0, %Q5\n" "	" "adc" " %R1, %R0, %R5\n" "	strexd	%2, %1, %H1, [%4]\n" "	teq	%2, #0\n" "	bne	1b" : "=&r" (result), "=&r" (val), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); return result; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic64_sub(s64 i, atomic64_t *v) { s64 result; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_" "sub" "\n" "1:	ldrexd	%0, %H0, [%3]\n" "	" "subs" " %Q0, %Q0, %Q4\n" "	" "sbc" " %R0, %R0, %R4\n" "	strexd	%1, %0, %H0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_sub_return_relaxed(s64 i, atomic64_t *v) { s64 result; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_" "sub" "_return\n" "1:	ldrexd	%0, %H0, [%3]\n" "	" "subs" " %Q0, %Q0, %Q4\n" "	" "sbc" " %R0, %R0, %R4\n" "	strexd	%1, %0, %H0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); return result; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_fetch_sub_relaxed(s64 i, atomic64_t *v) { s64 result, val; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_fetch_" "sub" "\n" "1:	ldrexd	%0, %H0, [%4]\n" "	" "subs" " %Q1, %Q0, %Q5\n" "	" "sbc" " %R1, %R0, %R5\n" "	strexd	%2, %1, %H1, [%4]\n" "	teq	%2, #0\n" "	bne	1b" : "=&r" (result), "=&r" (val), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); return result; }
# 389 "./arch/arm/include/asm/atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic64_and(s64 i, atomic64_t *v) { s64 result; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_" "and" "\n" "1:	ldrexd	%0, %H0, [%3]\n" "	" "and" " %Q0, %Q0, %Q4\n" "	" "and" " %R0, %R0, %R4\n" "	strexd	%1, %0, %H0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_fetch_and_relaxed(s64 i, atomic64_t *v) { s64 result, val; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_fetch_" "and" "\n" "1:	ldrexd	%0, %H0, [%4]\n" "	" "and" " %Q1, %Q0, %Q5\n" "	" "and" " %R1, %R0, %R5\n" "	strexd	%2, %1, %H1, [%4]\n" "	teq	%2, #0\n" "	bne	1b" : "=&r" (result), "=&r" (val), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); return result; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic64_andnot(s64 i, atomic64_t *v) { s64 result; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_" "andnot" "\n" "1:	ldrexd	%0, %H0, [%3]\n" "	" "bic" " %Q0, %Q0, %Q4\n" "	" "bic" " %R0, %R0, %R4\n" "	strexd	%1, %0, %H0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_fetch_andnot_relaxed(s64 i, atomic64_t *v) { s64 result, val; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_fetch_" "andnot" "\n" "1:	ldrexd	%0, %H0, [%4]\n" "	" "bic" " %Q1, %Q0, %Q5\n" "	" "bic" " %R1, %R0, %R5\n" "	strexd	%2, %1, %H1, [%4]\n" "	teq	%2, #0\n" "	bne	1b" : "=&r" (result), "=&r" (val), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); return result; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic64_or(s64 i, atomic64_t *v) { s64 result; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_" "or" "\n" "1:	ldrexd	%0, %H0, [%3]\n" "	" "orr" " %Q0, %Q0, %Q4\n" "	" "orr" " %R0, %R0, %R4\n" "	strexd	%1, %0, %H0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_fetch_or_relaxed(s64 i, atomic64_t *v) { s64 result, val; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_fetch_" "or" "\n" "1:	ldrexd	%0, %H0, [%4]\n" "	" "orr" " %Q1, %Q0, %Q5\n" "	" "orr" " %R1, %R0, %R5\n" "	strexd	%2, %1, %H1, [%4]\n" "	teq	%2, #0\n" "	bne	1b" : "=&r" (result), "=&r" (val), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); return result; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void arch_atomic64_xor(s64 i, atomic64_t *v) { s64 result; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_" "xor" "\n" "1:	ldrexd	%0, %H0, [%3]\n" "	" "eor" " %Q0, %Q0, %Q4\n" "	" "eor" " %R0, %R0, %R4\n" "	strexd	%1, %0, %H0, [%3]\n" "	teq	%1, #0\n" "	bne	1b" : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_fetch_xor_relaxed(s64 i, atomic64_t *v) { s64 result, val; unsigned long tmp; prefetchw(&v->counter); __asm__ __volatile__("@ atomic64_fetch_" "xor" "\n" "1:	ldrexd	%0, %H0, [%4]\n" "	" "eor" " %Q1, %Q0, %Q5\n" "	" "eor" " %R1, %R0, %R5\n" "	strexd	%2, %1, %H1, [%4]\n" "	teq	%2, #0\n" "	bne	1b" : "=&r" (result), "=&r" (val), "=&r" (tmp), "+Qo" (v->counter) : "r" (&v->counter), "r" (i) : "cc"); return result; }
# 404 "./arch/arm/include/asm/atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_cmpxchg_relaxed(atomic64_t *ptr, s64 old, s64 new)
{
 s64 oldval;
 unsigned long res;

 prefetchw(&ptr->counter);

 do {
  __asm__ __volatile__("@ atomic64_cmpxchg\n"
  "ldrexd		%1, %H1, [%3]\n"
  "mov		%0, #0\n"
  "teq		%1, %4\n"
  "teqeq		%H1, %H4\n"
  "strexdeq	%0, %5, %H5, [%3]"
  : "=&r" (res), "=&r" (oldval), "+Qo" (ptr->counter)
  : "r" (&ptr->counter), "r" (old), "r" (new)
  : "cc");
 } while (res);

 return oldval;
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_xchg_relaxed(atomic64_t *ptr, s64 new)
{
 s64 result;
 unsigned long tmp;

 prefetchw(&ptr->counter);

 __asm__ __volatile__("@ atomic64_xchg\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	strexd	%1, %4, %H4, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (ptr->counter)
 : "r" (&ptr->counter), "r" (new)
 : "cc");

 return result;
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_dec_if_positive(atomic64_t *v)
{
 s64 result;
 unsigned long tmp;

 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 prefetchw(&v->counter);

 __asm__ __volatile__("@ atomic64_dec_if_positive\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	subs	%Q0, %Q0, #1\n"
"	sbc	%R0, %R0, #0\n"
"	teq	%R0, #0\n"
"	bmi	2f\n"
"	strexd	%1, %0, %H0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b\n"
"2:"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter)
 : "cc");

 __asm__ __volatile__ ("dmb " "ish" : : : "memory");

 return result;
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 arch_atomic64_fetch_add_unless(atomic64_t *v, s64 a, s64 u)
{
 s64 oldval, newval;
 unsigned long tmp;

 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 prefetchw(&v->counter);

 __asm__ __volatile__("@ atomic64_add_unless\n"
"1:	ldrexd	%0, %H0, [%4]\n"
"	teq	%0, %5\n"
"	teqeq	%H0, %H5\n"
"	beq	2f\n"
"	adds	%Q1, %Q0, %Q6\n"
"	adc	%R1, %R0, %R6\n"
"	strexd	%2, %1, %H1, [%4]\n"
"	teq	%2, #0\n"
"	bne	1b\n"
"2:"
 : "=&r" (oldval), "=&r" (newval), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "r" (u), "r" (a)
 : "cc");

 if (oldval != u)
  __asm__ __volatile__ ("dmb " "ish" : : : "memory");

 return oldval;
}
# 8 "./include/linux/atomic.h" 2
# 80 "./include/linux/atomic.h"
# 1 "./include/linux/atomic/atomic-arch-fallback.h" 1
# 151 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_read_acquire(const atomic_t *v)
{
 return ({ typeof( _Generic((*&(v)->counter), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (*&(v)->counter))) ___p1 = ({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_0(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof(*&(v)->counter) == sizeof(char) || sizeof(*&(v)->counter) == sizeof(short) || sizeof(*&(v)->counter) == sizeof(int) || sizeof(*&(v)->counter) == sizeof(long)) || sizeof(*&(v)->counter) == sizeof(long long))) __compiletime_assert_0(); } while (0); (*(const volatile typeof( _Generic((*&(v)->counter), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (*&(v)->counter))) *)&(*&(v)->counter)); }); do { __attribute__((__noreturn__)) extern void __compiletime_assert_1(void) __attribute__((__error__("Need native word sized stores/loads for atomicity."))); if (!((sizeof(*&(v)->counter) == sizeof(char) || sizeof(*&(v)->counter) == sizeof(short) || sizeof(*&(v)->counter) == sizeof(int) || sizeof(*&(v)->counter) == sizeof(long)))) __compiletime_assert_1(); } while (0); __asm__ __volatile__ ("dmb " "ish" : : : "memory"); (typeof(*&(v)->counter))___p1; });
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_set_release(atomic_t *v, int i)
{
 do { do { __attribute__((__noreturn__)) extern void __compiletime_assert_2(void) __attribute__((__error__("Need native word sized stores/loads for atomicity."))); if (!((sizeof(*&(v)->counter) == sizeof(char) || sizeof(*&(v)->counter) == sizeof(short) || sizeof(*&(v)->counter) == sizeof(int) || sizeof(*&(v)->counter) == sizeof(long)))) __compiletime_assert_2(); } while (0); __asm__ __volatile__ ("dmb " "ish" : : : "memory"); do { do { __attribute__((__noreturn__)) extern void __compiletime_assert_3(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof(*&(v)->counter) == sizeof(char) || sizeof(*&(v)->counter) == sizeof(short) || sizeof(*&(v)->counter) == sizeof(int) || sizeof(*&(v)->counter) == sizeof(long)) || sizeof(*&(v)->counter) == sizeof(long long))) __compiletime_assert_3(); } while (0); do { *(volatile typeof(*&(v)->counter) *)&(*&(v)->counter) = (i); } while (0); } while (0); } while (0);
}
# 175 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_add_return_acquire(int i, atomic_t *v)
{
 int ret = arch_atomic_add_return_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_add_return_release(int i, atomic_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic_add_return_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_add_return(int i, atomic_t *v)
{
 int ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic_add_return_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 217 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_add_acquire(int i, atomic_t *v)
{
 int ret = arch_atomic_fetch_add_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_add_release(int i, atomic_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic_fetch_add_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_add(int i, atomic_t *v)
{
 int ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic_fetch_add_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 259 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_sub_return_acquire(int i, atomic_t *v)
{
 int ret = arch_atomic_sub_return_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_sub_return_release(int i, atomic_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic_sub_return_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_sub_return(int i, atomic_t *v)
{
 int ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic_sub_return_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 301 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_sub_acquire(int i, atomic_t *v)
{
 int ret = arch_atomic_fetch_sub_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_sub_release(int i, atomic_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic_fetch_sub_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_sub(int i, atomic_t *v)
{
 int ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic_fetch_sub_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_inc(atomic_t *v)
{
 arch_atomic_add(1, v);
}
# 353 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_inc_return(atomic_t *v)
{
 return arch_atomic_add_return(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_inc_return_acquire(atomic_t *v)
{
 return arch_atomic_add_return_acquire(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_inc_return_release(atomic_t *v)
{
 return arch_atomic_add_return_release(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_inc_return_relaxed(atomic_t *v)
{
 return arch_atomic_add_return_relaxed(1, v);
}
# 434 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_inc(atomic_t *v)
{
 return arch_atomic_fetch_add(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_inc_acquire(atomic_t *v)
{
 return arch_atomic_fetch_add_acquire(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_inc_release(atomic_t *v)
{
 return arch_atomic_fetch_add_release(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_inc_relaxed(atomic_t *v)
{
 return arch_atomic_fetch_add_relaxed(1, v);
}
# 508 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_dec(atomic_t *v)
{
 arch_atomic_sub(1, v);
}
# 524 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_dec_return(atomic_t *v)
{
 return arch_atomic_sub_return(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_dec_return_acquire(atomic_t *v)
{
 return arch_atomic_sub_return_acquire(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_dec_return_release(atomic_t *v)
{
 return arch_atomic_sub_return_release(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_dec_return_relaxed(atomic_t *v)
{
 return arch_atomic_sub_return_relaxed(1, v);
}
# 605 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_dec(atomic_t *v)
{
 return arch_atomic_fetch_sub(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_dec_acquire(atomic_t *v)
{
 return arch_atomic_fetch_sub_acquire(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_dec_release(atomic_t *v)
{
 return arch_atomic_fetch_sub_release(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_dec_relaxed(atomic_t *v)
{
 return arch_atomic_fetch_sub_relaxed(1, v);
}
# 685 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_and_acquire(int i, atomic_t *v)
{
 int ret = arch_atomic_fetch_and_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_and_release(int i, atomic_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic_fetch_and_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_and(int i, atomic_t *v)
{
 int ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic_fetch_and_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 775 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_andnot_acquire(int i, atomic_t *v)
{
 int ret = arch_atomic_fetch_andnot_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_andnot_release(int i, atomic_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic_fetch_andnot_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_andnot(int i, atomic_t *v)
{
 int ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic_fetch_andnot_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 817 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_or_acquire(int i, atomic_t *v)
{
 int ret = arch_atomic_fetch_or_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_or_release(int i, atomic_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic_fetch_or_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_or(int i, atomic_t *v)
{
 int ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic_fetch_or_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 859 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_xor_acquire(int i, atomic_t *v)
{
 int ret = arch_atomic_fetch_xor_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_xor_release(int i, atomic_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic_fetch_xor_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_fetch_xor(int i, atomic_t *v)
{
 int ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic_fetch_xor_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 943 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_cmpxchg_acquire(atomic_t *v, int old, int new)
{
 int ret = arch_atomic_cmpxchg_relaxed(v, old, new);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_cmpxchg_release(atomic_t *v, int old, int new)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic_cmpxchg_relaxed(v, old, new);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_cmpxchg(atomic_t *v, int old, int new)
{
 int ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic_cmpxchg_relaxed(v, old, new);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 986 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_try_cmpxchg(atomic_t *v, int *old, int new)
{
 int r, o = *old;
 r = arch_atomic_cmpxchg(v, o, new);
 if (__builtin_expect(!!(r != o), 0))
  *old = r;
 return __builtin_expect(!!(r == o), 1);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_try_cmpxchg_acquire(atomic_t *v, int *old, int new)
{
 int r, o = *old;
 r = arch_atomic_cmpxchg_acquire(v, o, new);
 if (__builtin_expect(!!(r != o), 0))
  *old = r;
 return __builtin_expect(!!(r == o), 1);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_try_cmpxchg_release(atomic_t *v, int *old, int new)
{
 int r, o = *old;
 r = arch_atomic_cmpxchg_release(v, o, new);
 if (__builtin_expect(!!(r != o), 0))
  *old = r;
 return __builtin_expect(!!(r == o), 1);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_try_cmpxchg_relaxed(atomic_t *v, int *old, int new)
{
 int r, o = *old;
 r = arch_atomic_cmpxchg_relaxed(v, o, new);
 if (__builtin_expect(!!(r != o), 0))
  *old = r;
 return __builtin_expect(!!(r == o), 1);
}
# 1085 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_sub_and_test(int i, atomic_t *v)
{
 return arch_atomic_sub_return(i, v) == 0;
}
# 1102 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_dec_and_test(atomic_t *v)
{
 return arch_atomic_dec_return(v) == 0;
}
# 1119 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_inc_and_test(atomic_t *v)
{
 return arch_atomic_inc_return(v) == 0;
}
# 1137 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_add_negative(int i, atomic_t *v)
{
 return arch_atomic_add_return(i, v) < 0;
}
# 1180 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_add_unless(atomic_t *v, int a, int u)
{
 return arch_atomic_fetch_add_unless(v, a, u) != u;
}
# 1196 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_inc_not_zero(atomic_t *v)
{
 return arch_atomic_add_unless(v, 1, 0);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_inc_unless_negative(atomic_t *v)
{
 int c = ({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_4(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof((v)->counter) == sizeof(char) || sizeof((v)->counter) == sizeof(short) || sizeof((v)->counter) == sizeof(int) || sizeof((v)->counter) == sizeof(long)) || sizeof((v)->counter) == sizeof(long long))) __compiletime_assert_4(); } while (0); (*(const volatile typeof( _Generic(((v)->counter), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: ((v)->counter))) *)&((v)->counter)); });

 do {
  if (__builtin_expect(!!(c < 0), 0))
   return false;
 } while (!arch_atomic_try_cmpxchg(v, &c, c + 1));

 return true;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_dec_unless_positive(atomic_t *v)
{
 int c = ({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_5(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof((v)->counter) == sizeof(char) || sizeof((v)->counter) == sizeof(short) || sizeof((v)->counter) == sizeof(int) || sizeof((v)->counter) == sizeof(long)) || sizeof((v)->counter) == sizeof(long long))) __compiletime_assert_5(); } while (0); (*(const volatile typeof( _Generic(((v)->counter), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: ((v)->counter))) *)&((v)->counter)); });

 do {
  if (__builtin_expect(!!(c > 0), 0))
   return false;
 } while (!arch_atomic_try_cmpxchg(v, &c, c - 1));

 return true;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_atomic_dec_if_positive(atomic_t *v)
{
 int dec, c = ({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_6(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof((v)->counter) == sizeof(char) || sizeof((v)->counter) == sizeof(short) || sizeof((v)->counter) == sizeof(int) || sizeof((v)->counter) == sizeof(long)) || sizeof((v)->counter) == sizeof(long long))) __compiletime_assert_6(); } while (0); (*(const volatile typeof( _Generic(((v)->counter), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: ((v)->counter))) *)&((v)->counter)); });

 do {
  dec = c - 1;
  if (__builtin_expect(!!(dec < 0), 0))
   break;
 } while (!arch_atomic_try_cmpxchg(v, &c, dec));

 return dec;
}
# 1258 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_read_acquire(const atomic64_t *v)
{
 return ({ typeof( _Generic((*&(v)->counter), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (*&(v)->counter))) ___p1 = ({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_7(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof(*&(v)->counter) == sizeof(char) || sizeof(*&(v)->counter) == sizeof(short) || sizeof(*&(v)->counter) == sizeof(int) || sizeof(*&(v)->counter) == sizeof(long)) || sizeof(*&(v)->counter) == sizeof(long long))) __compiletime_assert_7(); } while (0); (*(const volatile typeof( _Generic((*&(v)->counter), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (*&(v)->counter))) *)&(*&(v)->counter)); }); do { __attribute__((__noreturn__)) extern void __compiletime_assert_8(void) __attribute__((__error__("Need native word sized stores/loads for atomicity."))); if (!((sizeof(*&(v)->counter) == sizeof(char) || sizeof(*&(v)->counter) == sizeof(short) || sizeof(*&(v)->counter) == sizeof(int) || sizeof(*&(v)->counter) == sizeof(long)))) __compiletime_assert_8(); } while (0); __asm__ __volatile__ ("dmb " "ish" : : : "memory"); (typeof(*&(v)->counter))___p1; });
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic64_set_release(atomic64_t *v, s64 i)
{
 do { do { __attribute__((__noreturn__)) extern void __compiletime_assert_9(void) __attribute__((__error__("Need native word sized stores/loads for atomicity."))); if (!((sizeof(*&(v)->counter) == sizeof(char) || sizeof(*&(v)->counter) == sizeof(short) || sizeof(*&(v)->counter) == sizeof(int) || sizeof(*&(v)->counter) == sizeof(long)))) __compiletime_assert_9(); } while (0); __asm__ __volatile__ ("dmb " "ish" : : : "memory"); do { do { __attribute__((__noreturn__)) extern void __compiletime_assert_10(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof(*&(v)->counter) == sizeof(char) || sizeof(*&(v)->counter) == sizeof(short) || sizeof(*&(v)->counter) == sizeof(int) || sizeof(*&(v)->counter) == sizeof(long)) || sizeof(*&(v)->counter) == sizeof(long long))) __compiletime_assert_10(); } while (0); do { *(volatile typeof(*&(v)->counter) *)&(*&(v)->counter) = (i); } while (0); } while (0); } while (0);
}
# 1282 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_add_return_acquire(s64 i, atomic64_t *v)
{
 s64 ret = arch_atomic64_add_return_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_add_return_release(s64 i, atomic64_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic64_add_return_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_add_return(s64 i, atomic64_t *v)
{
 s64 ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic64_add_return_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 1324 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_add_acquire(s64 i, atomic64_t *v)
{
 s64 ret = arch_atomic64_fetch_add_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_add_release(s64 i, atomic64_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic64_fetch_add_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_add(s64 i, atomic64_t *v)
{
 s64 ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic64_fetch_add_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 1366 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_sub_return_acquire(s64 i, atomic64_t *v)
{
 s64 ret = arch_atomic64_sub_return_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_sub_return_release(s64 i, atomic64_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic64_sub_return_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_sub_return(s64 i, atomic64_t *v)
{
 s64 ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic64_sub_return_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 1408 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_sub_acquire(s64 i, atomic64_t *v)
{
 s64 ret = arch_atomic64_fetch_sub_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_sub_release(s64 i, atomic64_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic64_fetch_sub_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_sub(s64 i, atomic64_t *v)
{
 s64 ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic64_fetch_sub_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic64_inc(atomic64_t *v)
{
 arch_atomic64_add(1, v);
}
# 1460 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_inc_return(atomic64_t *v)
{
 return arch_atomic64_add_return(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_inc_return_acquire(atomic64_t *v)
{
 return arch_atomic64_add_return_acquire(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_inc_return_release(atomic64_t *v)
{
 return arch_atomic64_add_return_release(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_inc_return_relaxed(atomic64_t *v)
{
 return arch_atomic64_add_return_relaxed(1, v);
}
# 1541 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_inc(atomic64_t *v)
{
 return arch_atomic64_fetch_add(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_inc_acquire(atomic64_t *v)
{
 return arch_atomic64_fetch_add_acquire(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_inc_release(atomic64_t *v)
{
 return arch_atomic64_fetch_add_release(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_inc_relaxed(atomic64_t *v)
{
 return arch_atomic64_fetch_add_relaxed(1, v);
}
# 1615 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic64_dec(atomic64_t *v)
{
 arch_atomic64_sub(1, v);
}
# 1631 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_dec_return(atomic64_t *v)
{
 return arch_atomic64_sub_return(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_dec_return_acquire(atomic64_t *v)
{
 return arch_atomic64_sub_return_acquire(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_dec_return_release(atomic64_t *v)
{
 return arch_atomic64_sub_return_release(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_dec_return_relaxed(atomic64_t *v)
{
 return arch_atomic64_sub_return_relaxed(1, v);
}
# 1712 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_dec(atomic64_t *v)
{
 return arch_atomic64_fetch_sub(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_dec_acquire(atomic64_t *v)
{
 return arch_atomic64_fetch_sub_acquire(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_dec_release(atomic64_t *v)
{
 return arch_atomic64_fetch_sub_release(1, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_dec_relaxed(atomic64_t *v)
{
 return arch_atomic64_fetch_sub_relaxed(1, v);
}
# 1792 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_and_acquire(s64 i, atomic64_t *v)
{
 s64 ret = arch_atomic64_fetch_and_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_and_release(s64 i, atomic64_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic64_fetch_and_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_and(s64 i, atomic64_t *v)
{
 s64 ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic64_fetch_and_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 1882 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_andnot_acquire(s64 i, atomic64_t *v)
{
 s64 ret = arch_atomic64_fetch_andnot_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_andnot_release(s64 i, atomic64_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic64_fetch_andnot_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_andnot(s64 i, atomic64_t *v)
{
 s64 ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic64_fetch_andnot_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 1924 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_or_acquire(s64 i, atomic64_t *v)
{
 s64 ret = arch_atomic64_fetch_or_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_or_release(s64 i, atomic64_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic64_fetch_or_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_or(s64 i, atomic64_t *v)
{
 s64 ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic64_fetch_or_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 1966 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_xor_acquire(s64 i, atomic64_t *v)
{
 s64 ret = arch_atomic64_fetch_xor_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_xor_release(s64 i, atomic64_t *v)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic64_fetch_xor_relaxed(i, v);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_fetch_xor(s64 i, atomic64_t *v)
{
 s64 ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic64_fetch_xor_relaxed(i, v);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 2008 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_xchg_acquire(atomic64_t *v, s64 i)
{
 s64 ret = arch_atomic64_xchg_relaxed(v, i);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_xchg_release(atomic64_t *v, s64 i)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic64_xchg_relaxed(v, i);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_xchg(atomic64_t *v, s64 i)
{
 s64 ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic64_xchg_relaxed(v, i);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 2050 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_cmpxchg_acquire(atomic64_t *v, s64 old, s64 new)
{
 s64 ret = arch_atomic64_cmpxchg_relaxed(v, old, new);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_cmpxchg_release(atomic64_t *v, s64 old, s64 new)
{
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return arch_atomic64_cmpxchg_relaxed(v, old, new);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
arch_atomic64_cmpxchg(atomic64_t *v, s64 old, s64 new)
{
 s64 ret;
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 ret = arch_atomic64_cmpxchg_relaxed(v, old, new);
 __asm__ __volatile__ ("dmb " "ish" : : : "memory");
 return ret;
}
# 2093 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic64_try_cmpxchg(atomic64_t *v, s64 *old, s64 new)
{
 s64 r, o = *old;
 r = arch_atomic64_cmpxchg(v, o, new);
 if (__builtin_expect(!!(r != o), 0))
  *old = r;
 return __builtin_expect(!!(r == o), 1);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic64_try_cmpxchg_acquire(atomic64_t *v, s64 *old, s64 new)
{
 s64 r, o = *old;
 r = arch_atomic64_cmpxchg_acquire(v, o, new);
 if (__builtin_expect(!!(r != o), 0))
  *old = r;
 return __builtin_expect(!!(r == o), 1);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic64_try_cmpxchg_release(atomic64_t *v, s64 *old, s64 new)
{
 s64 r, o = *old;
 r = arch_atomic64_cmpxchg_release(v, o, new);
 if (__builtin_expect(!!(r != o), 0))
  *old = r;
 return __builtin_expect(!!(r == o), 1);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic64_try_cmpxchg_relaxed(atomic64_t *v, s64 *old, s64 new)
{
 s64 r, o = *old;
 r = arch_atomic64_cmpxchg_relaxed(v, o, new);
 if (__builtin_expect(!!(r != o), 0))
  *old = r;
 return __builtin_expect(!!(r == o), 1);
}
# 2192 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic64_sub_and_test(s64 i, atomic64_t *v)
{
 return arch_atomic64_sub_return(i, v) == 0;
}
# 2209 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic64_dec_and_test(atomic64_t *v)
{
 return arch_atomic64_dec_return(v) == 0;
}
# 2226 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic64_inc_and_test(atomic64_t *v)
{
 return arch_atomic64_inc_return(v) == 0;
}
# 2244 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic64_add_negative(s64 i, atomic64_t *v)
{
 return arch_atomic64_add_return(i, v) < 0;
}
# 2287 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic64_add_unless(atomic64_t *v, s64 a, s64 u)
{
 return arch_atomic64_fetch_add_unless(v, a, u) != u;
}
# 2303 "./include/linux/atomic/atomic-arch-fallback.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic64_inc_not_zero(atomic64_t *v)
{
 return arch_atomic64_add_unless(v, 1, 0);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic64_inc_unless_negative(atomic64_t *v)
{
 s64 c = arch_atomic64_read(v);

 do {
  if (__builtin_expect(!!(c < 0), 0))
   return false;
 } while (!arch_atomic64_try_cmpxchg(v, &c, c + 1));

 return true;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic64_dec_unless_positive(atomic64_t *v)
{
 s64 c = arch_atomic64_read(v);

 do {
  if (__builtin_expect(!!(c > 0), 0))
   return false;
 } while (!arch_atomic64_try_cmpxchg(v, &c, c - 1));

 return true;
}
# 81 "./include/linux/atomic.h" 2
# 1 "./include/linux/atomic/atomic-long.h" 1
# 18 "./include/linux/atomic/atomic-long.h"
typedef atomic_t atomic_long_t;
# 520 "./include/linux/atomic/atomic-long.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_read(const atomic_long_t *v)
{
 return ({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_11(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof((v)->counter) == sizeof(char) || sizeof((v)->counter) == sizeof(short) || sizeof((v)->counter) == sizeof(int) || sizeof((v)->counter) == sizeof(long)) || sizeof((v)->counter) == sizeof(long long))) __compiletime_assert_11(); } while (0); (*(const volatile typeof( _Generic(((v)->counter), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: ((v)->counter))) *)&((v)->counter)); });
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_read_acquire(const atomic_long_t *v)
{
 return arch_atomic_read_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_long_set(atomic_long_t *v, long i)
{
 do { do { __attribute__((__noreturn__)) extern void __compiletime_assert_12(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof(((v)->counter)) == sizeof(char) || sizeof(((v)->counter)) == sizeof(short) || sizeof(((v)->counter)) == sizeof(int) || sizeof(((v)->counter)) == sizeof(long)) || sizeof(((v)->counter)) == sizeof(long long))) __compiletime_assert_12(); } while (0); do { *(volatile typeof(((v)->counter)) *)&(((v)->counter)) = ((i)); } while (0); } while (0);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_long_set_release(atomic_long_t *v, long i)
{
 arch_atomic_set_release(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_long_add(long i, atomic_long_t *v)
{
 arch_atomic_add(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_add_return(long i, atomic_long_t *v)
{
 return arch_atomic_add_return(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_add_return_acquire(long i, atomic_long_t *v)
{
 return arch_atomic_add_return_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_add_return_release(long i, atomic_long_t *v)
{
 return arch_atomic_add_return_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_add_return_relaxed(long i, atomic_long_t *v)
{
 return arch_atomic_add_return_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_add(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_add(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_add_acquire(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_add_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_add_release(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_add_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_add_relaxed(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_add_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_long_sub(long i, atomic_long_t *v)
{
 arch_atomic_sub(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_sub_return(long i, atomic_long_t *v)
{
 return arch_atomic_sub_return(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_sub_return_acquire(long i, atomic_long_t *v)
{
 return arch_atomic_sub_return_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_sub_return_release(long i, atomic_long_t *v)
{
 return arch_atomic_sub_return_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_sub_return_relaxed(long i, atomic_long_t *v)
{
 return arch_atomic_sub_return_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_sub(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_sub(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_sub_acquire(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_sub_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_sub_release(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_sub_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_sub_relaxed(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_sub_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_long_inc(atomic_long_t *v)
{
 arch_atomic_inc(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_inc_return(atomic_long_t *v)
{
 return arch_atomic_inc_return(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_inc_return_acquire(atomic_long_t *v)
{
 return arch_atomic_inc_return_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_inc_return_release(atomic_long_t *v)
{
 return arch_atomic_inc_return_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_inc_return_relaxed(atomic_long_t *v)
{
 return arch_atomic_inc_return_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_inc(atomic_long_t *v)
{
 return arch_atomic_fetch_inc(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_inc_acquire(atomic_long_t *v)
{
 return arch_atomic_fetch_inc_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_inc_release(atomic_long_t *v)
{
 return arch_atomic_fetch_inc_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_inc_relaxed(atomic_long_t *v)
{
 return arch_atomic_fetch_inc_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_long_dec(atomic_long_t *v)
{
 arch_atomic_dec(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_dec_return(atomic_long_t *v)
{
 return arch_atomic_dec_return(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_dec_return_acquire(atomic_long_t *v)
{
 return arch_atomic_dec_return_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_dec_return_release(atomic_long_t *v)
{
 return arch_atomic_dec_return_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_dec_return_relaxed(atomic_long_t *v)
{
 return arch_atomic_dec_return_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_dec(atomic_long_t *v)
{
 return arch_atomic_fetch_dec(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_dec_acquire(atomic_long_t *v)
{
 return arch_atomic_fetch_dec_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_dec_release(atomic_long_t *v)
{
 return arch_atomic_fetch_dec_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_dec_relaxed(atomic_long_t *v)
{
 return arch_atomic_fetch_dec_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_long_and(long i, atomic_long_t *v)
{
 arch_atomic_and(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_and(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_and(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_and_acquire(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_and_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_and_release(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_and_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_and_relaxed(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_and_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_long_andnot(long i, atomic_long_t *v)
{
 arch_atomic_andnot(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_andnot(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_andnot(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_andnot_acquire(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_andnot_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_andnot_release(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_andnot_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_andnot_relaxed(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_andnot_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_long_or(long i, atomic_long_t *v)
{
 arch_atomic_or(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_or(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_or(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_or_acquire(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_or_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_or_release(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_or_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_or_relaxed(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_or_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_atomic_long_xor(long i, atomic_long_t *v)
{
 arch_atomic_xor(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_xor(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_xor(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_xor_acquire(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_xor_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_xor_release(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_xor_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_xor_relaxed(long i, atomic_long_t *v)
{
 return arch_atomic_fetch_xor_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_xchg(atomic_long_t *v, long i)
{
 return (({ typeof(({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); })) __ret; __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret = ({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); }); __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret; }));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_xchg_acquire(atomic_long_t *v, long i)
{
 return (({ typeof(({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); })) __ret; __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret = ({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); }); __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret; }));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_xchg_release(atomic_long_t *v, long i)
{
 return (({ typeof(({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); })) __ret; __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret = ({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); }); __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret; }));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_xchg_relaxed(atomic_long_t *v, long i)
{
 return (({ typeof(({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); })) __ret; __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret = ({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); }); __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret; }));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_cmpxchg(atomic_long_t *v, long old, long new)
{
 return arch_atomic_cmpxchg(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_cmpxchg_acquire(atomic_long_t *v, long old, long new)
{
 return arch_atomic_cmpxchg_acquire(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_cmpxchg_release(atomic_long_t *v, long old, long new)
{
 return arch_atomic_cmpxchg_release(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_cmpxchg_relaxed(atomic_long_t *v, long old, long new)
{
 return arch_atomic_cmpxchg_relaxed(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_long_try_cmpxchg(atomic_long_t *v, long *old, long new)
{
 return arch_atomic_try_cmpxchg(v, (int *)old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_long_try_cmpxchg_acquire(atomic_long_t *v, long *old, long new)
{
 return arch_atomic_try_cmpxchg_acquire(v, (int *)old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_long_try_cmpxchg_release(atomic_long_t *v, long *old, long new)
{
 return arch_atomic_try_cmpxchg_release(v, (int *)old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_long_try_cmpxchg_relaxed(atomic_long_t *v, long *old, long new)
{
 return arch_atomic_try_cmpxchg_relaxed(v, (int *)old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_long_sub_and_test(long i, atomic_long_t *v)
{
 return arch_atomic_sub_and_test(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_long_dec_and_test(atomic_long_t *v)
{
 return arch_atomic_dec_and_test(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_long_inc_and_test(atomic_long_t *v)
{
 return arch_atomic_inc_and_test(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_long_add_negative(long i, atomic_long_t *v)
{
 return arch_atomic_add_negative(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_fetch_add_unless(atomic_long_t *v, long a, long u)
{
 return arch_atomic_fetch_add_unless(v, a, u);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_long_add_unless(atomic_long_t *v, long a, long u)
{
 return arch_atomic_add_unless(v, a, u);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_long_inc_not_zero(atomic_long_t *v)
{
 return arch_atomic_inc_not_zero(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_long_inc_unless_negative(atomic_long_t *v)
{
 return arch_atomic_inc_unless_negative(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
arch_atomic_long_dec_unless_positive(atomic_long_t *v)
{
 return arch_atomic_dec_unless_positive(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
arch_atomic_long_dec_if_positive(atomic_long_t *v)
{
 return arch_atomic_dec_if_positive(v);
}
# 82 "./include/linux/atomic.h" 2
# 1 "./include/linux/atomic/atomic-instrumented.h" 1
# 22 "./include/linux/atomic/atomic-instrumented.h"
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
 kcsan_check_access(v, size, (1 << 0));
}
# 54 "./include/linux/instrumented.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void instrument_read_write(const volatile void *v, size_t size)
{
 kasan_check_write(v, size);
 kcsan_check_access(v, size, (1 << 1) | (1 << 0));
}
# 69 "./include/linux/instrumented.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void instrument_atomic_read(const volatile void *v, size_t size)
{
 kasan_check_read(v, size);
 kcsan_check_access(v, size, (1 << 2));
}
# 84 "./include/linux/instrumented.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void instrument_atomic_write(const volatile void *v, size_t size)
{
 kasan_check_write(v, size);
 kcsan_check_access(v, size, (1 << 2) | (1 << 0));
}
# 99 "./include/linux/instrumented.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void instrument_atomic_read_write(const volatile void *v, size_t size)
{
 kasan_check_write(v, size);
 kcsan_check_access(v, size, (1 << 2) | (1 << 0) | (1 << 1));
}
# 115 "./include/linux/instrumented.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
instrument_copy_to_user(void *to, const void *from, unsigned long n)
{
 kasan_check_read(from, n);
 kcsan_check_access(from, n, 0);
}
# 132 "./include/linux/instrumented.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
instrument_copy_from_user(const void *to, const void *from, unsigned long n)
{
 kasan_check_write(to, n);
 kcsan_check_access(to, n, (1 << 0));
}
# 23 "./include/linux/atomic/atomic-instrumented.h" 2

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_read(const atomic_t *v)
{
 instrument_atomic_read(v, sizeof(*v));
 return ({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_13(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof((v)->counter) == sizeof(char) || sizeof((v)->counter) == sizeof(short) || sizeof((v)->counter) == sizeof(int) || sizeof((v)->counter) == sizeof(long)) || sizeof((v)->counter) == sizeof(long long))) __compiletime_assert_13(); } while (0); (*(const volatile typeof( _Generic(((v)->counter), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: ((v)->counter))) *)&((v)->counter)); });
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_read_acquire(const atomic_t *v)
{
 instrument_atomic_read(v, sizeof(*v));
 return arch_atomic_read_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_set(atomic_t *v, int i)
{
 instrument_atomic_write(v, sizeof(*v));
 do { do { __attribute__((__noreturn__)) extern void __compiletime_assert_14(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof(((v)->counter)) == sizeof(char) || sizeof(((v)->counter)) == sizeof(short) || sizeof(((v)->counter)) == sizeof(int) || sizeof(((v)->counter)) == sizeof(long)) || sizeof(((v)->counter)) == sizeof(long long))) __compiletime_assert_14(); } while (0); do { *(volatile typeof(((v)->counter)) *)&(((v)->counter)) = ((i)); } while (0); } while (0);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_set_release(atomic_t *v, int i)
{
 instrument_atomic_write(v, sizeof(*v));
 arch_atomic_set_release(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_add(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_add(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_add_return(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_add_return(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_add_return_acquire(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_add_return_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_add_return_release(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_add_return_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_add_return_relaxed(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_add_return_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_add(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_add(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_add_acquire(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_add_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_add_release(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_add_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_add_relaxed(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_add_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_sub(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_sub(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_sub_return(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_sub_return(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_sub_return_acquire(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_sub_return_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_sub_return_release(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_sub_return_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_sub_return_relaxed(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_sub_return_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_sub(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_sub(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_sub_acquire(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_sub_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_sub_release(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_sub_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_sub_relaxed(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_sub_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_inc(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_inc(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_inc_return(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_inc_return(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_inc_return_acquire(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_inc_return_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_inc_return_release(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_inc_return_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_inc_return_relaxed(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_inc_return_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_inc(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_inc(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_inc_acquire(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_inc_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_inc_release(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_inc_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_inc_relaxed(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_inc_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_dec(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_dec(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_dec_return(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_dec_return(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_dec_return_acquire(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_dec_return_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_dec_return_release(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_dec_return_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_dec_return_relaxed(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_dec_return_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_dec(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_dec(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_dec_acquire(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_dec_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_dec_release(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_dec_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_dec_relaxed(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_dec_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_and(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_and(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_and(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_and(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_and_acquire(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_and_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_and_release(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_and_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_and_relaxed(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_and_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_andnot(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_andnot(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_andnot(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_andnot(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_andnot_acquire(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_andnot_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_andnot_release(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_andnot_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_andnot_relaxed(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_andnot_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_or(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_or(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_or(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_or(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_or_acquire(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_or_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_or_release(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_or_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_or_relaxed(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_or_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_xor(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_xor(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_xor(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_xor(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_xor_acquire(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_xor_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_xor_release(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_xor_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_xor_relaxed(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_xor_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_xchg(atomic_t *v, int i)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return (({ typeof(({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); })) __ret; __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret = ({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); }); __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret; }));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_xchg_acquire(atomic_t *v, int i)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return (({ typeof(({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); })) __ret; __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret = ({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); }); __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret; }));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_xchg_release(atomic_t *v, int i)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return (({ typeof(({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); })) __ret; __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret = ({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); }); __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret; }));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_xchg_relaxed(atomic_t *v, int i)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return (({ typeof(({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); })) __ret; __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret = ({ (__typeof__(*(&((v)->counter))))__xchg((unsigned long)(i), (&((v)->counter)), sizeof(*(&((v)->counter)))); }); __asm__ __volatile__ ("dmb " "ish" : : : "memory"); __ret; }));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_cmpxchg(atomic_t *v, int old, int new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_cmpxchg(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_cmpxchg_acquire(atomic_t *v, int old, int new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_cmpxchg_acquire(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_cmpxchg_release(atomic_t *v, int old, int new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_cmpxchg_release(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_cmpxchg_relaxed(atomic_t *v, int old, int new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_cmpxchg_relaxed(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_try_cmpxchg(atomic_t *v, int *old, int new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 instrument_atomic_read_write(old, sizeof(*old));
 return arch_atomic_try_cmpxchg(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_try_cmpxchg_acquire(atomic_t *v, int *old, int new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 instrument_atomic_read_write(old, sizeof(*old));
 return arch_atomic_try_cmpxchg_acquire(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_try_cmpxchg_release(atomic_t *v, int *old, int new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 instrument_atomic_read_write(old, sizeof(*old));
 return arch_atomic_try_cmpxchg_release(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_try_cmpxchg_relaxed(atomic_t *v, int *old, int new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 instrument_atomic_read_write(old, sizeof(*old));
 return arch_atomic_try_cmpxchg_relaxed(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_sub_and_test(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_sub_and_test(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_dec_and_test(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_dec_and_test(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_inc_and_test(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_inc_and_test(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_add_negative(int i, atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_add_negative(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_fetch_add_unless(atomic_t *v, int a, int u)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_fetch_add_unless(v, a, u);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_add_unless(atomic_t *v, int a, int u)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_add_unless(v, a, u);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_inc_not_zero(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_inc_not_zero(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_inc_unless_negative(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_inc_unless_negative(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_dec_unless_positive(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_dec_unless_positive(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
atomic_dec_if_positive(atomic_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_dec_if_positive(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_read(const atomic64_t *v)
{
 instrument_atomic_read(v, sizeof(*v));
 return arch_atomic64_read(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_read_acquire(const atomic64_t *v)
{
 instrument_atomic_read(v, sizeof(*v));
 return arch_atomic64_read_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic64_set(atomic64_t *v, s64 i)
{
 instrument_atomic_write(v, sizeof(*v));
 arch_atomic64_set(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic64_set_release(atomic64_t *v, s64 i)
{
 instrument_atomic_write(v, sizeof(*v));
 arch_atomic64_set_release(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic64_add(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic64_add(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_add_return(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_add_return(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_add_return_acquire(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_add_return_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_add_return_release(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_add_return_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_add_return_relaxed(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_add_return_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_add(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_add(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_add_acquire(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_add_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_add_release(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_add_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_add_relaxed(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_add_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic64_sub(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic64_sub(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_sub_return(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_sub_return(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_sub_return_acquire(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_sub_return_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_sub_return_release(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_sub_return_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_sub_return_relaxed(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_sub_return_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_sub(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_sub(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_sub_acquire(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_sub_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_sub_release(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_sub_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_sub_relaxed(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_sub_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic64_inc(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic64_inc(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_inc_return(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_inc_return(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_inc_return_acquire(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_inc_return_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_inc_return_release(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_inc_return_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_inc_return_relaxed(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_inc_return_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_inc(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_inc(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_inc_acquire(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_inc_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_inc_release(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_inc_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_inc_relaxed(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_inc_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic64_dec(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic64_dec(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_dec_return(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_dec_return(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_dec_return_acquire(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_dec_return_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_dec_return_release(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_dec_return_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_dec_return_relaxed(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_dec_return_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_dec(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_dec(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_dec_acquire(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_dec_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_dec_release(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_dec_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_dec_relaxed(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_dec_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic64_and(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic64_and(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_and(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_and(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_and_acquire(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_and_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_and_release(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_and_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_and_relaxed(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_and_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic64_andnot(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic64_andnot(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_andnot(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_andnot(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_andnot_acquire(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_andnot_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_andnot_release(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_andnot_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_andnot_relaxed(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_andnot_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic64_or(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic64_or(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_or(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_or(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_or_acquire(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_or_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_or_release(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_or_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_or_relaxed(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_or_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic64_xor(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic64_xor(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_xor(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_xor(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_xor_acquire(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_xor_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_xor_release(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_xor_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_xor_relaxed(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_xor_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_xchg(atomic64_t *v, s64 i)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_xchg(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_xchg_acquire(atomic64_t *v, s64 i)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_xchg_acquire(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_xchg_release(atomic64_t *v, s64 i)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_xchg_release(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_xchg_relaxed(atomic64_t *v, s64 i)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_xchg_relaxed(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_cmpxchg(atomic64_t *v, s64 old, s64 new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_cmpxchg(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_cmpxchg_acquire(atomic64_t *v, s64 old, s64 new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_cmpxchg_acquire(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_cmpxchg_release(atomic64_t *v, s64 old, s64 new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_cmpxchg_release(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_cmpxchg_relaxed(atomic64_t *v, s64 old, s64 new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_cmpxchg_relaxed(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic64_try_cmpxchg(atomic64_t *v, s64 *old, s64 new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 instrument_atomic_read_write(old, sizeof(*old));
 return arch_atomic64_try_cmpxchg(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic64_try_cmpxchg_acquire(atomic64_t *v, s64 *old, s64 new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 instrument_atomic_read_write(old, sizeof(*old));
 return arch_atomic64_try_cmpxchg_acquire(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic64_try_cmpxchg_release(atomic64_t *v, s64 *old, s64 new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 instrument_atomic_read_write(old, sizeof(*old));
 return arch_atomic64_try_cmpxchg_release(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic64_try_cmpxchg_relaxed(atomic64_t *v, s64 *old, s64 new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 instrument_atomic_read_write(old, sizeof(*old));
 return arch_atomic64_try_cmpxchg_relaxed(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic64_sub_and_test(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_sub_and_test(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic64_dec_and_test(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_dec_and_test(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic64_inc_and_test(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_inc_and_test(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic64_add_negative(s64 i, atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_add_negative(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_fetch_add_unless(atomic64_t *v, s64 a, s64 u)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_fetch_add_unless(v, a, u);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic64_add_unless(atomic64_t *v, s64 a, s64 u)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_add_unless(v, a, u);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic64_inc_not_zero(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_inc_not_zero(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic64_inc_unless_negative(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_inc_unless_negative(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic64_dec_unless_positive(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_dec_unless_positive(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) s64
atomic64_dec_if_positive(atomic64_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic64_dec_if_positive(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_read(const atomic_long_t *v)
{
 instrument_atomic_read(v, sizeof(*v));
 return arch_atomic_long_read(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_read_acquire(const atomic_long_t *v)
{
 instrument_atomic_read(v, sizeof(*v));
 return arch_atomic_long_read_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_long_set(atomic_long_t *v, long i)
{
 instrument_atomic_write(v, sizeof(*v));
 arch_atomic_long_set(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_long_set_release(atomic_long_t *v, long i)
{
 instrument_atomic_write(v, sizeof(*v));
 arch_atomic_long_set_release(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_long_add(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_long_add(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_add_return(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_add_return(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_add_return_acquire(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_add_return_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_add_return_release(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_add_return_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_add_return_relaxed(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_add_return_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_add(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_add(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_add_acquire(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_add_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_add_release(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_add_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_add_relaxed(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_add_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_long_sub(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_long_sub(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_sub_return(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_sub_return(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_sub_return_acquire(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_sub_return_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_sub_return_release(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_sub_return_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_sub_return_relaxed(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_sub_return_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_sub(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_sub(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_sub_acquire(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_sub_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_sub_release(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_sub_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_sub_relaxed(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_sub_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_long_inc(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_long_inc(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_inc_return(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_inc_return(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_inc_return_acquire(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_inc_return_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_inc_return_release(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_inc_return_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_inc_return_relaxed(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_inc_return_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_inc(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_inc(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_inc_acquire(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_inc_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_inc_release(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_inc_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_inc_relaxed(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_inc_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_long_dec(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_long_dec(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_dec_return(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_dec_return(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_dec_return_acquire(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_dec_return_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_dec_return_release(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_dec_return_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_dec_return_relaxed(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_dec_return_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_dec(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_dec(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_dec_acquire(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_dec_acquire(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_dec_release(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_dec_release(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_dec_relaxed(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_dec_relaxed(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_long_and(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_long_and(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_and(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_and(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_and_acquire(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_and_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_and_release(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_and_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_and_relaxed(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_and_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_long_andnot(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_long_andnot(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_andnot(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_andnot(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_andnot_acquire(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_andnot_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_andnot_release(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_andnot_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_andnot_relaxed(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_andnot_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_long_or(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_long_or(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_or(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_or(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_or_acquire(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_or_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_or_release(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_or_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_or_relaxed(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_or_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
atomic_long_xor(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 arch_atomic_long_xor(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_xor(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_xor(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_xor_acquire(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_xor_acquire(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_xor_release(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_xor_release(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_xor_relaxed(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_xor_relaxed(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_xchg(atomic_long_t *v, long i)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_xchg(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_xchg_acquire(atomic_long_t *v, long i)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_xchg_acquire(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_xchg_release(atomic_long_t *v, long i)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_xchg_release(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_xchg_relaxed(atomic_long_t *v, long i)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_xchg_relaxed(v, i);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_cmpxchg(atomic_long_t *v, long old, long new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_cmpxchg(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_cmpxchg_acquire(atomic_long_t *v, long old, long new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_cmpxchg_acquire(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_cmpxchg_release(atomic_long_t *v, long old, long new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_cmpxchg_release(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_cmpxchg_relaxed(atomic_long_t *v, long old, long new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_cmpxchg_relaxed(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_long_try_cmpxchg(atomic_long_t *v, long *old, long new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 instrument_atomic_read_write(old, sizeof(*old));
 return arch_atomic_long_try_cmpxchg(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_long_try_cmpxchg_acquire(atomic_long_t *v, long *old, long new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 instrument_atomic_read_write(old, sizeof(*old));
 return arch_atomic_long_try_cmpxchg_acquire(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_long_try_cmpxchg_release(atomic_long_t *v, long *old, long new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 instrument_atomic_read_write(old, sizeof(*old));
 return arch_atomic_long_try_cmpxchg_release(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_long_try_cmpxchg_relaxed(atomic_long_t *v, long *old, long new)
{
 instrument_atomic_read_write(v, sizeof(*v));
 instrument_atomic_read_write(old, sizeof(*old));
 return arch_atomic_long_try_cmpxchg_relaxed(v, old, new);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_long_sub_and_test(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_sub_and_test(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_long_dec_and_test(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_dec_and_test(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_long_inc_and_test(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_inc_and_test(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_long_add_negative(long i, atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_add_negative(i, v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_fetch_add_unless(atomic_long_t *v, long a, long u)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_fetch_add_unless(v, a, u);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_long_add_unless(atomic_long_t *v, long a, long u)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_add_unless(v, a, u);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_long_inc_not_zero(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_inc_not_zero(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_long_inc_unless_negative(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_inc_unless_negative(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool
atomic_long_dec_unless_positive(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_dec_unless_positive(v);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) long
atomic_long_dec_if_positive(atomic_long_t *v)
{
 instrument_atomic_read_write(v, sizeof(*v));
 return arch_atomic_long_dec_if_positive(v);
}
# 83 "./include/linux/atomic.h" 2
# 6 "./include/asm-generic/bitops/lock.h" 2
# 18 "./include/asm-generic/bitops/lock.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_test_and_set_bit_lock(unsigned int nr, volatile unsigned long *p)
{
 long old;
 unsigned long mask = ((((1UL))) << ((nr) % 32));

 p += ((nr) / 32);
 if (({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_15(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof(*p) == sizeof(char) || sizeof(*p) == sizeof(short) || sizeof(*p) == sizeof(int) || sizeof(*p) == sizeof(long)) || sizeof(*p) == sizeof(long long))) __compiletime_assert_15(); } while (0); (*(const volatile typeof( _Generic((*p), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (*p))) *)&(*p)); }) & mask)
  return 1;

 old = arch_atomic_long_fetch_or_acquire(mask, (atomic_long_t *)p);
 return !!(old & mask);
}
# 40 "./include/asm-generic/bitops/lock.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch_clear_bit_unlock(unsigned int nr, volatile unsigned long *p)
{
 p += ((nr) / 32);
 arch_atomic_long_fetch_andnot_release(((((1UL))) << ((nr) % 32)), (atomic_long_t *)p);
}
# 58 "./include/asm-generic/bitops/lock.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void
arch___clear_bit_unlock(unsigned int nr, volatile unsigned long *p)
{
 unsigned long old;

 p += ((nr) / 32);
 old = ({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_16(void) __attribute__((__error__("Unsupported access size for {READ,WRITE}_ONCE()."))); if (!((sizeof(*p) == sizeof(char) || sizeof(*p) == sizeof(short) || sizeof(*p) == sizeof(int) || sizeof(*p) == sizeof(long)) || sizeof(*p) == sizeof(long long))) __compiletime_assert_16(); } while (0); (*(const volatile typeof( _Generic((*p), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (*p))) *)&(*p)); });
 old &= ~((((1UL))) << ((nr) % 32));
 arch_atomic_long_set_release((atomic_long_t *)p, old);
}
# 79 "./include/asm-generic/bitops/lock.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool arch_clear_bit_unlock_is_negative_byte(unsigned int nr,
         volatile unsigned long *p)
{
 long old;
 unsigned long mask = ((((1UL))) << ((nr) % 32));

 p += ((nr) / 32);
 old = arch_atomic_long_fetch_andnot_release(mask, (atomic_long_t *)p);
 return !!(old & ((((1UL))) << (7)));
}



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
 instrument_atomic_read_write(addr + ((nr) / 32), sizeof(long));
 return arch_test_and_set_bit_lock(nr, addr);
}
# 71 "./include/asm-generic/bitops/instrumented-lock.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool
clear_bit_unlock_is_negative_byte(long nr, volatile unsigned long *addr)
{
 instrument_atomic_write(addr + ((nr) / 32), sizeof(long));
 return arch_clear_bit_unlock_is_negative_byte(nr, addr);
}
# 93 "./include/asm-generic/bitops/lock.h" 2
# 244 "./arch/arm/include/asm/bitops.h" 2
# 267 "./arch/arm/include/asm/bitops.h"
# 1 "./include/asm-generic/bitops/find.h" 1




extern unsigned long _find_next_bit(const unsigned long *addr1,
  const unsigned long *addr2, unsigned long nbits,
  unsigned long start, unsigned long invert, unsigned long le);
extern unsigned long _find_first_bit(const unsigned long *addr, unsigned long size);
extern unsigned long _find_first_zero_bit(const unsigned long *addr, unsigned long size);
extern unsigned long _find_last_bit(const unsigned long *addr, unsigned long size);
# 51 "./include/asm-generic/bitops/find.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__))
unsigned long find_next_and_bit(const unsigned long *addr1,
  const unsigned long *addr2, unsigned long size,
  unsigned long offset)
{
 if ((__builtin_constant_p(size) && (size) <= 32 && (size) > 0)) {
  unsigned long val;

  if (__builtin_expect(!!(offset >= size), 0))
   return size;

  val = *addr1 & *addr2 & ((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((offset) > (size - 1)) * 0l)) : (int *)8))), (offset) > (size - 1), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (offset)) + 1) & (~(((0UL))) >> (32 - 1 - (size - 1)))));
  return val ? __ffs(val) : size;
 }

 return _find_next_bit(addr1, addr2, size, offset, 0UL, 0);
}
# 158 "./include/asm-generic/bitops/find.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__))
unsigned long find_last_bit(const unsigned long *addr, unsigned long size)
{
 if ((__builtin_constant_p(size) && (size) <= 32 && (size) > 0)) {
  unsigned long val = *addr & ((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((0) > (size - 1)) * 0l)) : (int *)8))), (0) > (size - 1), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (0)) + 1) & (~(((0UL))) >> (32 - 1 - (size - 1)))));

  return val ? __fls(val) : size;
 }

 return _find_last_bit(addr, size);
}
# 181 "./include/asm-generic/bitops/find.h"
extern unsigned long find_next_clump8(unsigned long *clump,
          const unsigned long *addr,
          unsigned long size, unsigned long offset);
# 268 "./arch/arm/include/asm/bitops.h" 2
# 1 "./include/asm-generic/bitops/le.h" 1






# 1 "./arch/arm/include/uapi/asm/byteorder.h" 1
# 22 "./arch/arm/include/uapi/asm/byteorder.h"
# 1 "./include/linux/byteorder/little_endian.h" 1




# 1 "./include/uapi/linux/byteorder/little_endian.h" 1
# 13 "./include/uapi/linux/byteorder/little_endian.h"
# 1 "./include/linux/swab.h" 1




# 1 "./include/uapi/linux/swab.h" 1






# 1 "./arch/arm/include/generated/uapi/asm/bitsperlong.h" 1
# 8 "./include/uapi/linux/swab.h" 2
# 1 "./arch/arm/include/asm/swab.h" 1
# 19 "./arch/arm/include/asm/swab.h"
# 1 "./arch/arm/include/uapi/asm/swab.h" 1
# 20 "./arch/arm/include/asm/swab.h" 2



static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u32 __arch_swahb32(__u32 x)
{
 __asm__ ("rev16 %0, %1" : "=r" (x) : "r" (x));
 return x;
}



static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u32 __arch_swab32(__u32 x)
{
 __asm__ ("rev %0, %1" : "=r" (x) : "r" (x));
 return x;
}
# 9 "./include/uapi/linux/swab.h" 2
# 48 "./include/uapi/linux/swab.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u16 __fswab16(__u16 val)
{

 return ((__u16)__arch_swahb32(val));



}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u32 __fswab32(__u32 val)
{

 return __arch_swab32(val);



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

 return __arch_swahb32(val);



}
# 136 "./include/uapi/linux/swab.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) unsigned long __swab(const unsigned long y)
{



 return (__u32)__builtin_bswap32((__u32)(y));

}
# 171 "./include/uapi/linux/swab.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u16 __swab16p(const __u16 *p)
{



 return (__u16)__builtin_bswap16((__u16)(*p));

}





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u32 __swab32p(const __u32 *p)
{



 return (__u32)__builtin_bswap32((__u32)(*p));

}





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u64 __swab64p(const __u64 *p)
{



 return (__u64)__builtin_bswap64((__u64)(*p));

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
# 14 "./include/uapi/linux/byteorder/little_endian.h" 2
# 44 "./include/uapi/linux/byteorder/little_endian.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __le64 __cpu_to_le64p(const __u64 *p)
{
 return ( __le64)*p;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u64 __le64_to_cpup(const __le64 *p)
{
 return ( __u64)*p;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __le32 __cpu_to_le32p(const __u32 *p)
{
 return ( __le32)*p;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u32 __le32_to_cpup(const __le32 *p)
{
 return ( __u32)*p;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __le16 __cpu_to_le16p(const __u16 *p)
{
 return ( __le16)*p;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u16 __le16_to_cpup(const __le16 *p)
{
 return ( __u16)*p;
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __be64 __cpu_to_be64p(const __u64 *p)
{
 return ( __be64)__swab64p(p);
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u64 __be64_to_cpup(const __be64 *p)
{
 return __swab64p((__u64 *)p);
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __be32 __cpu_to_be32p(const __u32 *p)
{
 return ( __be32)__swab32p(p);
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u32 __be32_to_cpup(const __be32 *p)
{
 return __swab32p((__u32 *)p);
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __be16 __cpu_to_be16p(const __u16 *p)
{
 return ( __be16)__swab16p(p);
}
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) __u16 __be16_to_cpup(const __be16 *p)
{
 return __swab16p((__u16 *)p);
}
# 6 "./include/linux/byteorder/little_endian.h" 2





# 1 "./include/linux/byteorder/generic.h" 1
# 144 "./include/linux/byteorder/generic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void le16_add_cpu(__le16 *var, u16 val)
{
 *var = (( __le16)(__u16)((( __u16)(__le16)(*var)) + val));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void le32_add_cpu(__le32 *var, u32 val)
{
 *var = (( __le32)(__u32)((( __u32)(__le32)(*var)) + val));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void le64_add_cpu(__le64 *var, u64 val)
{
 *var = (( __le64)(__u64)((( __u64)(__le64)(*var)) + val));
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void le32_to_cpu_array(u32 *buf, unsigned int words)
{
 while (words--) {
  do { (void)(buf); } while (0);
  buf++;
 }
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void cpu_to_le32_array(u32 *buf, unsigned int words)
{
 while (words--) {
  do { (void)(buf); } while (0);
  buf++;
 }
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void be16_add_cpu(__be16 *var, u16 val)
{
 *var = (( __be16)(__u16)__builtin_bswap16((__u16)(((__u16)__builtin_bswap16((__u16)(( __u16)(__be16)(*var))) + val))));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void be32_add_cpu(__be32 *var, u32 val)
{
 *var = (( __be32)(__u32)__builtin_bswap32((__u32)(((__u32)__builtin_bswap32((__u32)(( __u32)(__be32)(*var))) + val))));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void be64_add_cpu(__be64 *var, u64 val)
{
 *var = (( __be64)(__u64)__builtin_bswap64((__u64)(((__u64)__builtin_bswap64((__u64)(( __u64)(__be64)(*var))) + val))));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void cpu_to_be32_array(__be32 *dst, const u32 *src, size_t len)
{
 int i;

 for (i = 0; i < len; i++)
  dst[i] = (( __be32)(__u32)__builtin_bswap32((__u32)((src[i]))));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void be32_to_cpu_array(u32 *dst, const __be32 *src, size_t len)
{
 int i;

 for (i = 0; i < len; i++)
  dst[i] = (__u32)__builtin_bswap32((__u32)(( __u32)(__be32)(src[i])));
}
# 12 "./include/linux/byteorder/little_endian.h" 2
# 23 "./arch/arm/include/uapi/asm/byteorder.h" 2
# 8 "./include/asm-generic/bitops/le.h" 2






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long find_next_zero_bit_le(const void *addr,
  unsigned long size, unsigned long offset)
{
 return _find_next_zero_bit_le(addr,size,offset);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long find_next_bit_le(const void *addr,
  unsigned long size, unsigned long offset)
{
 return _find_next_bit_le(addr,size,offset);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long find_first_zero_bit_le(const void *addr,
  unsigned long size)
{
 return _find_first_zero_bit_le(addr,size);
}
# 83 "./include/asm-generic/bitops/le.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_bit_le(int nr, const void *addr)
{
 return arch_test_bit(nr ^ 0, addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void set_bit_le(int nr, void *addr)
{
 _set_bit(nr ^ 0,addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void clear_bit_le(int nr, void *addr)
{
 _clear_bit(nr ^ 0,addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __set_bit_le(int nr, void *addr)
{
 arch___set_bit(nr ^ 0, addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __clear_bit_le(int nr, void *addr)
{
 arch___clear_bit(nr ^ 0, addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_and_set_bit_le(int nr, void *addr)
{
 return _test_and_set_bit(nr ^ 0,addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_and_clear_bit_le(int nr, void *addr)
{
 return _test_and_clear_bit(nr ^ 0,addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __test_and_set_bit_le(int nr, void *addr)
{
 return arch___test_and_set_bit(nr ^ 0, addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __test_and_clear_bit_le(int nr, void *addr)
{
 return arch___test_and_clear_bit(nr ^ 0, addr);
}
# 269 "./arch/arm/include/asm/bitops.h" 2




# 1 "./include/asm-generic/bitops/ext2-atomic-setbit.h" 1
# 274 "./arch/arm/include/asm/bitops.h" 2
# 34 "./include/linux/bitops.h" 2
# 69 "./include/linux/bitops.h"
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
# 169 "./include/linux/bitops.h"
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
 if (count == 0)
  return -1;

 return fls(--count);
}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int get_count_order_long(unsigned long l)
{
 if (l == 0UL)
  return -1;
 return (int)fls_long(--l);
}
# 222 "./include/linux/bitops.h"
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
  _set_bit(nr,addr);
 else
  _clear_bit(nr,addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void __assign_bit(long nr, volatile unsigned long *addr,
      bool value)
{
 if (value)
  arch___set_bit(nr, addr);
 else
  arch___clear_bit(nr, addr);
}
# 14 "./include/linux/kernel.h" 2
# 1 "./include/linux/kstrtox.h" 1








int __attribute__((__warn_unused_result__)) _kstrtoul(const char *s, unsigned int base, unsigned long *res);
int __attribute__((__warn_unused_result__)) _kstrtol(const char *s, unsigned int base, long *res);

int __attribute__((__warn_unused_result__)) kstrtoull(const char *s, unsigned int base, unsigned long long *res);
int __attribute__((__warn_unused_result__)) kstrtoll(const char *s, unsigned int base, long long *res);
# 30 "./include/linux/kstrtox.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __attribute__((__warn_unused_result__)) kstrtoul(const char *s, unsigned int base, unsigned long *res)
{




 if (sizeof(unsigned long) == sizeof(unsigned long long) &&
     __alignof__(unsigned long) == __alignof__(unsigned long long))
  return kstrtoull(s, base, (unsigned long long *)res);
 else
  return _kstrtoul(s, base, res);
}
# 58 "./include/linux/kstrtox.h"
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
# 145 "./include/linux/kstrtox.h"
extern unsigned long simple_strtoul(const char *,char **,unsigned int);
extern long simple_strtol(const char *,char **,unsigned int);
extern unsigned long long simple_strtoull(const char *,char **,unsigned int);
extern long long simple_strtoll(const char *,char **,unsigned int);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int strtobool(const char *s, bool *res)
{
 return kstrtobool(s, res);
}
# 15 "./include/linux/kernel.h" 2
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
# 198 "./include/linux/log2.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__))
int __order_base_2(unsigned long n)
{
 return n > 1 ? ( __builtin_constant_p(n - 1) ? ((n - 1) < 2 ? 0 : 63 - __builtin_clzll(n - 1)) : (sizeof(n - 1) <= 4) ? __ilog2_u32(n - 1) : __ilog2_u64(n - 1) ) + 1 : 0;
}
# 225 "./include/linux/log2.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((const))
int __bits_per(unsigned long n)
{
 if (n < 2)
  return 1;
 if (is_power_of_2(n))
  return ( __builtin_constant_p(n) ? ( ((n) == 0 || (n) == 1) ? 0 : ( __builtin_constant_p((n) - 1) ? (((n) - 1) < 2 ? 0 : 63 - __builtin_clzll((n) - 1)) : (sizeof((n) - 1) <= 4) ? __ilog2_u32((n) - 1) : __ilog2_u64((n) - 1) ) + 1) : __order_base_2(n) ) + 1;
 return ( __builtin_constant_p(n) ? ( ((n) == 0 || (n) == 1) ? 0 : ( __builtin_constant_p((n) - 1) ? (((n) - 1) < 2 ? 0 : 63 - __builtin_clzll((n) - 1)) : (sizeof((n) - 1) <= 4) ? __ilog2_u32((n) - 1) : __ilog2_u64((n) - 1) ) + 1) : __order_base_2(n) );
}
# 16 "./include/linux/kernel.h" 2
# 1 "./include/linux/math.h" 1




# 1 "./arch/arm/include/asm/div64.h" 1





# 1 "./arch/arm/include/asm/compiler.h" 1
# 7 "./arch/arm/include/asm/div64.h" 2
# 24 "./arch/arm/include/asm/div64.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) uint32_t __div64_32(uint64_t *n, uint32_t base)
{
 register unsigned int __base asm("r4") = base;
 register unsigned long long __n asm("r0") = *n;
 register unsigned long long __res asm("r2");
 unsigned int __rem;
 asm( ".ifnc " "%0" "," "r0" "; " ".ifnc " "%0" "r0" ",fpr11; " ".ifnc " "%0" "r0" ",r11fp; " ".ifnc " "%0" "r0" ",ipr12; " ".ifnc " "%0" "r0" ",r12ip; " ".err; " ".endif; " ".endif; " ".endif; " ".endif; " ".endif\n\t"
  ".ifnc " "%1" "," "r2" "; " ".ifnc " "%1" "r2" ",fpr11; " ".ifnc " "%1" "r2" ",r11fp; " ".ifnc " "%1" "r2" ",ipr12; " ".ifnc " "%1" "r2" ",r12ip; " ".err; " ".endif; " ".endif; " ".endif; " ".endif; " ".endif\n\t"
  ".ifnc " "%2" "," "r4" "; " ".ifnc " "%2" "r4" ",fpr11; " ".ifnc " "%2" "r4" ",r11fp; " ".ifnc " "%2" "r4" ",ipr12; " ".ifnc " "%2" "r4" ",r12ip; " ".err; " ".endif; " ".endif; " ".endif; " ".endif; " ".endif\n\t"
  "bl	__do_div64"
  : "+r" (__n), "=r" (__res)
  : "r" (__base)
  : "ip", "lr", "cc");
 __rem = __n >> 32;
 *n = __res;
 return __rem;
}
# 55 "./arch/arm/include/asm/div64.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) uint64_t __arch_xprod_64(uint64_t m, uint64_t n, bool bias)
{
 unsigned long long res;
 register unsigned int tmp asm("ip") = 0;

 if (!bias) {
  asm ( "umull	%Q0, %R0, %Q1, %Q2\n\t"
   "mov	%Q0, #0"
   : "=&r" (res)
   : "r" (m), "r" (n)
   : "cc");
 } else if (!(m & ((1ULL << 63) | (1ULL << 31)))) {
  res = m;
  asm ( "umlal	%Q0, %R0, %Q1, %Q2\n\t"
   "mov	%Q0, #0"
   : "+&r" (res)
   : "r" (m), "r" (n)
   : "cc");
 } else {
  asm ( "umull	%Q0, %R0, %Q2, %Q3\n\t"
   "cmn	%Q0, %Q2\n\t"
   "adcs	%R0, %R0, %R2\n\t"
   "adc	%Q0, %1, #0"
   : "=&r" (res), "+&r" (tmp)
   : "r" (m), "r" (n)
   : "cc");
 }

 if (!(m & ((1ULL << 63) | (1ULL << 31)))) {
  asm ( "umlal	%R0, %Q0, %R1, %Q2\n\t"
   "umlal	%R0, %Q0, %Q1, %R2\n\t"
   "mov	%R0, #0\n\t"
   "umlal	%Q0, %R0, %R1, %R2"
   : "+&r" (res)
   : "r" (m), "r" (n)
   : "cc");
 } else {
  asm ( "umlal	%R0, %Q0, %R2, %Q3\n\t"
   "umlal	%R0, %1, %Q2, %R3\n\t"
   "mov	%R0, #0\n\t"
   "adds	%Q0, %1, %Q0\n\t"
   "adc	%R0, %R0, #0\n\t"
   "umlal	%Q0, %R0, %R2, %R3"
   : "+&r" (res), "+&r" (tmp)
   : "r" (m), "r" (n)
   : "cc");
 }

 return res;
}


# 1 "./include/asm-generic/div64.h" 1
# 108 "./arch/arm/include/asm/div64.h" 2
# 6 "./include/linux/math.h" 2
# 160 "./include/linux/math.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 reciprocal_scale(u32 val, u32 ep_ro)
{
 return (u32)(((u64) val * ep_ro) >> 32);
}

u64 int_pow(u64 base, unsigned int exp);
unsigned long int_sqrt(unsigned long);


u32 int_sqrt64(u64 x);
# 17 "./include/linux/kernel.h" 2
# 1 "./include/linux/minmax.h" 1
# 18 "./include/linux/kernel.h" 2

# 1 "./include/linux/panic.h" 1







struct pt_regs;

extern long (*panic_blink)(int state);
__attribute__((__format__(printf, 1, 2)))
void panic(const char *fmt, ...) __attribute__((__noreturn__)) __attribute__((__cold__));
void nmi_panic(struct pt_regs *regs, const char *msg);
extern void oops_enter(void);
extern void oops_exit(void);
extern bool oops_may_print(void);


extern unsigned int sysctl_oops_all_cpu_backtrace;




extern int panic_timeout;
extern unsigned long panic_print;
extern int panic_on_oops;
extern int panic_on_unrecovered_nmi;
extern int panic_on_io_nmi;
extern int panic_on_warn;

extern unsigned long panic_on_taint;
extern bool panic_on_taint_nousertaint;

extern int sysctl_panic_on_rcu_stall;
extern int sysctl_max_rcu_stall_to_panic;
extern int sysctl_panic_on_stackoverflow;

extern bool crash_kexec_post_notifiers;






extern atomic_t panic_cpu;






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void set_arch_panic_timeout(int timeout, int arch_default_timeout)
{
 if (panic_timeout == arch_default_timeout)
  panic_timeout = timeout;
}
# 80 "./include/linux/panic.h"
struct taint_flag {
 char c_true;
 char c_false;
 bool module;
};

extern const struct taint_flag taint_flags[18];

enum lockdep_ok {
 LOCKDEP_STILL_OK,
 LOCKDEP_NOW_UNRELIABLE,
};

extern const char *print_tainted(void);
extern void add_taint(unsigned flag, enum lockdep_ok);
extern int test_taint(unsigned flag);
extern unsigned long get_taint(void);
# 20 "./include/linux/kernel.h" 2
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
void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((__no_sanitize__("cfi"))) init_rootfs(void);
extern struct file_system_type rootfs_fs_type;


extern bool rodata_enabled;


void mark_rodata_ro(void);


extern void (*late_time_init)(void);

extern bool initcall_debug;
# 7 "./include/linux/printk.h" 2
# 1 "./include/linux/kern_levels.h" 1
# 8 "./include/linux/printk.h" 2

# 1 "./include/linux/cache.h" 1
# 10 "./include/linux/printk.h" 2
# 1 "./include/linux/ratelimit_types.h" 1





# 1 "./include/uapi/linux/param.h" 1




# 1 "./arch/arm/include/generated/uapi/asm/param.h" 1
# 1 "./include/asm-generic/param.h" 1




# 1 "./include/uapi/asm-generic/param.h" 1
# 6 "./include/asm-generic/param.h" 2
# 2 "./arch/arm/include/generated/uapi/asm/param.h" 2
# 6 "./include/uapi/linux/param.h" 2
# 7 "./include/linux/ratelimit_types.h" 2
# 1 "./include/linux/spinlock_types.h" 1
# 12 "./include/linux/spinlock_types.h"
# 1 "./include/linux/spinlock_types_raw.h" 1






# 1 "./arch/arm/include/asm/spinlock_types.h" 1
# 11 "./arch/arm/include/asm/spinlock_types.h"
typedef struct {
 union {
  u32 slock;
  struct __raw_tickets {




   u16 owner;
   u16 next;

  } tickets;
 };
} arch_spinlock_t;



typedef struct {
 u32 lock;
} arch_rwlock_t;
# 8 "./include/linux/spinlock_types_raw.h" 2




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

enum lockdep_lock_type {
 LD_LOCK_NORMAL = 0,
 LD_LOCK_PERCPU,
 LD_LOCK_MAX,
};
# 197 "./include/linux/lockdep_types.h"
struct lock_class_key { };




struct lockdep_map { };

struct pin_cookie { };
# 13 "./include/linux/spinlock_types_raw.h" 2

typedef struct raw_spinlock {
 arch_spinlock_t raw_lock;







} raw_spinlock_t;
# 13 "./include/linux/spinlock_types.h" 2




typedef struct spinlock {
 union {
  struct raw_spinlock rlock;
# 28 "./include/linux/spinlock_types.h"
 };
} spinlock_t;
# 74 "./include/linux/spinlock_types.h"
# 1 "./include/linux/rwlock_types.h" 1
# 25 "./include/linux/rwlock_types.h"
typedef struct {
 arch_rwlock_t raw_lock;







} rwlock_t;
# 75 "./include/linux/spinlock_types.h" 2
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
# 1 "./include/linux/once_lite.h" 1
# 12 "./include/linux/printk.h" 2

extern const char linux_banner[];
extern const char linux_proc_banner[];

extern int oops_in_progress;



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
# 66 "./include/linux/printk.h"
extern int console_printk[];






extern void console_verbose(void);



extern char devkmsg_log_str[];
struct ctl_table;

extern int suppress_printk;

struct va_format {
 const char *fmt;
 va_list *va;
};
# 140 "./include/linux/printk.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__format__(printf, 1, 2))) __attribute__((__cold__))
void early_printk(const char *s, ...) { }


struct dev_printk_info;


           __attribute__((__format__(printf, 4, 0)))
int vprintk_emit(int facility, int level,
   const struct dev_printk_info *dev_info,
   const char *fmt, va_list args);

           __attribute__((__format__(printf, 1, 0)))
int vprintk(const char *fmt, va_list args);

           __attribute__((__format__(printf, 1, 2))) __attribute__((__cold__))
int _printk(const char *fmt, ...);




__attribute__((__format__(printf, 1, 2))) __attribute__((__cold__)) int _printk_deferred(const char *fmt, ...);

extern void __printk_safe_enter(void);
extern void __printk_safe_exit(void);
# 178 "./include/linux/printk.h"
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
void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((__no_sanitize__("cfi"))) setup_log_buf(int early);
__attribute__((__format__(printf, 1, 2))) void dump_stack_set_arch_desc(const char *fmt, ...);
void dump_stack_print_info(const char *log_lvl);
void show_regs_print_info(const char *log_lvl);
extern void dump_stack_lvl(const char *log_lvl) __attribute__((__cold__));
extern void dump_stack(void) __attribute__((__cold__));
void printk_trigger_flush(void);
# 284 "./include/linux/printk.h"
extern int __printk_cpu_trylock(void);
extern void __printk_wait_on_cpu_lock(void);
extern void __printk_cpu_unlock(void);
# 324 "./include/linux/printk.h"
extern int kptr_restrict;
# 343 "./include/linux/printk.h"
struct module;
# 697 "./include/linux/printk.h"
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
# 736 "./include/linux/printk.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void print_hex_dump_debug(const char *prefix_str, int prefix_type,
     int rowsize, int groupsize,
     const void *buf, size_t len, bool ascii)
{
}
# 21 "./include/linux/kernel.h" 2

# 1 "./include/linux/static_call_types.h" 1
# 32 "./include/linux/static_call_types.h"
struct static_call_site {
 s32 addr;
 s32 key;
};
# 94 "./include/linux/static_call_types.h"
struct static_call_key {
 void *func;
};
# 23 "./include/linux/kernel.h" 2
# 1 "./include/linux/instruction_pointer.h" 1
# 24 "./include/linux/kernel.h" 2
# 85 "./include/linux/kernel.h"
struct completion;
struct user;
# 168 "./include/linux/kernel.h"
  static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __might_resched(const char *file, int line,
         unsigned int offsets) { }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __might_sleep(const char *file, int line) { }
# 186 "./include/linux/kernel.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void might_fault(void) { }


void do_exit(long error_code) __attribute__((__noreturn__));
void complete_and_exit(struct completion *, long) __attribute__((__noreturn__));

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

extern int no_hash_pointers_enable(char *str);

extern int get_option(char **str, int *pint);
extern char *get_options(const char *str, int nints, int *ints);
extern unsigned long long memparse(const char *ptr, char **retptr);
extern bool parse_option_str(const char *str, const char *option);
extern char *next_arg(char *args, char **param, char **val);

extern int core_kernel_text(unsigned long addr);
extern int __kernel_text_address(unsigned long addr);
extern int kernel_text_address(unsigned long addr);
extern int func_ptr_is_kernel_text(void *ptr);

extern void bust_spinlocks(int yes);

extern int root_mountflags;

extern bool early_boot_irqs_disabled;





extern enum system_states {
 SYSTEM_BOOTING,
 SYSTEM_SCHEDULING,
 SYSTEM_FREEING_INITMEM,
 SYSTEM_RUNNING,
 SYSTEM_HALT,
 SYSTEM_POWER_OFF,
 SYSTEM_RESTART,
 SYSTEM_SUSPEND,
} system_state;

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
# 301 "./include/linux/kernel.h"
enum ftrace_dump_mode {
 DUMP_NONE,
 DUMP_ALL,
 DUMP_ORIG,
};


void tracing_on(void);
void tracing_off(void);
int tracing_is_on(void);
void tracing_snapshot(void);
void tracing_snapshot_alloc(void);

extern void tracing_start(void);
extern void tracing_stop(void);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__format__(printf, 1, 2)))
void ____trace_printk_check_format(const char *fmt, ...)
{
}
# 380 "./include/linux/kernel.h"
extern __attribute__((__format__(printf, 2, 3)))
int __trace_bprintk(unsigned long ip, const char *fmt, ...);

extern __attribute__((__format__(printf, 2, 3)))
int __trace_printk(unsigned long ip, const char *fmt, ...);
# 421 "./include/linux/kernel.h"
extern int __trace_bputs(unsigned long ip, const char *str);
extern int __trace_puts(unsigned long ip, const char *str, int size);

extern void trace_dump_stack(int skip);
# 443 "./include/linux/kernel.h"
extern __attribute__((__format__(printf, 2, 0))) int
__ftrace_vbprintk(unsigned long ip, const char *fmt, va_list ap);

extern __attribute__((__format__(printf, 2, 0))) int
__ftrace_vprintk(unsigned long ip, const char *fmt, va_list ap);

extern void ftrace_dump(enum ftrace_dump_mode oops_dump_mode);
# 10 "drivers/media/test-drivers/vivid/vivid-vbi-gen.c" 2
# 1 "./include/linux/ktime.h" 1
# 24 "./include/linux/ktime.h"
# 1 "./include/linux/time.h" 1





# 1 "./include/linux/math64.h" 1






# 1 "./include/vdso/math64.h" 1




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) u32
__iter_div_u64_rem(u64 dividend, u32 divisor, u64 *remainder)
{
 u32 ret = 0;

 while (dividend >= divisor) {


  asm("" : "+rm"(dividend));

  dividend -= divisor;
  ret++;
 }

 *remainder = dividend;

 return ret;
}
# 8 "./include/linux/math64.h" 2
# 90 "./include/linux/math64.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 div_u64_rem(u64 dividend, u32 divisor, u32 *remainder)
{
 *remainder = ({ uint32_t __base = (divisor); uint32_t __rem; (void)(((typeof((dividend)) *)0) == ((uint64_t *)0)); if (__builtin_constant_p(__base) && is_power_of_2(__base)) { __rem = (dividend) & (__base - 1); (dividend) >>= ( __builtin_constant_p(__base) ? ((__base) < 2 ? 0 : 63 - __builtin_clzll(__base)) : (sizeof(__base) <= 4) ? __ilog2_u32(__base) : __ilog2_u64(__base) ); } else if (__builtin_constant_p(__base) && __base != 0) { uint32_t __res_lo, __n_lo = (dividend); (dividend) = ({ uint64_t ___res, ___x, ___t, ___m, ___n = (dividend); uint32_t ___p, ___bias; ___p = 1 << ( __builtin_constant_p(__base) ? ((__base) < 2 ? 0 : 63 - __builtin_clzll(__base)) : (sizeof(__base) <= 4) ? __ilog2_u32(__base) : __ilog2_u64(__base) ); ___m = (~0ULL / __base) * ___p; ___m += (((~0ULL % __base + 1) * ___p) + __base - 1) / __base; ___x = ~0ULL / __base * __base - 1; ___res = ((___m & 0xffffffff) * (___x & 0xffffffff)) >> 32; ___t = ___res += (___m & 0xffffffff) * (___x >> 32); ___res += (___x & 0xffffffff) * (___m >> 32); ___t = (___res < ___t) ? (1ULL << 32) : 0; ___res = (___res >> 32) + ___t; ___res += (___m >> 32) * (___x >> 32); ___res /= ___p; if (~0ULL % (__base / (__base & -__base)) == 0) { ___n /= (__base & -__base); ___m = ~0ULL / (__base / (__base & -__base)); ___p = 1; ___bias = 1; } else if (___res != ___x / __base) { ___bias = 1; ___m = (~0ULL / __base) * ___p; ___m += ((~0ULL % __base + 1) * ___p) / __base; } else { uint32_t ___bits = -(___m & -___m); ___bits |= ___m >> 32; ___bits = (~___bits) << 1; if (!___bits) { ___p /= (___m & -___m); ___m /= (___m & -___m); } else { ___p >>= ( __builtin_constant_p(___bits) ? ((___bits) < 2 ? 0 : 63 - __builtin_clzll(___bits)) : (sizeof(___bits) <= 4) ? __ilog2_u32(___bits) : __ilog2_u64(___bits) ); ___m >>= ( __builtin_constant_p(___bits) ? ((___bits) < 2 ? 0 : 63 - __builtin_clzll(___bits)) : (sizeof(___bits) <= 4) ? __ilog2_u32(___bits) : __ilog2_u64(___bits) ); } ___bias = 0; } ___res = __arch_xprod_64(___m, ___n, ___bias); ___res /= ___p; }); __res_lo = (dividend); __rem = __n_lo - __res_lo * __base; } else if (__builtin_expect(!!(((dividend) >> 32) == 0), 1)) { __rem = (uint32_t)(dividend) % __base; (dividend) = (uint32_t)(dividend) / __base; } else { __rem = __div64_32(&(dividend), __base); } __rem; });
 return dividend;
}



extern s64 div_s64_rem(s64 dividend, s32 divisor, s32 *remainder);



extern u64 div64_u64_rem(u64 dividend, u64 divisor, u64 *remainder);



extern u64 div64_u64(u64 dividend, u64 divisor);



extern s64 div64_s64(s64 dividend, s64 divisor);
# 125 "./include/linux/math64.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 div_u64(u64 dividend, u32 divisor)
{
 u32 remainder;
 return div_u64_rem(dividend, divisor, &remainder);
}
# 138 "./include/linux/math64.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 div_s64(s64 dividend, s32 divisor)
{
 s32 remainder;
 return div_s64_rem(dividend, divisor, &remainder);
}


u32 iter_div_u64_rem(u64 dividend, u32 divisor, u64 *remainder);





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 mul_u32_u32(u32 a, u32 b)
{
 return (u64)a * b;
}
# 176 "./include/linux/math64.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 mul_u64_u32_shr(u64 a, u32 mul, unsigned int shift)
{
 u32 ah, al;
 u64 ret;

 al = a;
 ah = a >> 32;

 ret = mul_u32_u32(al, mul) >> shift;
 if (ah)
  ret += mul_u32_u32(ah, mul) << (32 - shift);

 return ret;
}



static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 mul_u64_u64_shr(u64 a, u64 b, unsigned int shift)
{
 union {
  u64 ll;
  struct {



   u32 low, high;

  } l;
 } rl, rm, rn, rh, a0, b0;
 u64 c;

 a0.ll = a;
 b0.ll = b;

 rl.ll = mul_u32_u32(a0.l.low, b0.l.low);
 rm.ll = mul_u32_u32(a0.l.low, b0.l.high);
 rn.ll = mul_u32_u32(a0.l.high, b0.l.low);
 rh.ll = mul_u32_u32(a0.l.high, b0.l.high);






 rl.l.high = c = (u64)rl.l.high + rm.l.low + rn.l.low;
 rh.l.low = c = (c >> 32) + rm.l.high + rn.l.high + rh.l.low;
 rh.l.high = (c >> 32) + rh.l.high;





 if (shift == 0)
  return rl.ll;
 if (shift < 64)
  return (rl.ll >> shift) | (rh.ll << (64 - shift));
 return rh.ll >> (shift & 63);
}





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 mul_s64_u64_shr(s64 a, u64 b, unsigned int shift)
{
 u64 ret;





 ret = mul_u64_u64_shr(__builtin_choose_expr( __builtin_types_compatible_p(typeof(a), signed long long) || __builtin_types_compatible_p(typeof(a), unsigned long long), ({ signed long long __x = (a); __x < 0 ? -__x : __x; }), __builtin_choose_expr( __builtin_types_compatible_p(typeof(a), signed long) || __builtin_types_compatible_p(typeof(a), unsigned long), ({ signed long __x = (a); __x < 0 ? -__x : __x; }), __builtin_choose_expr( __builtin_types_compatible_p(typeof(a), signed int) || __builtin_types_compatible_p(typeof(a), unsigned int), ({ signed int __x = (a); __x < 0 ? -__x : __x; }), __builtin_choose_expr( __builtin_types_compatible_p(typeof(a), signed short) || __builtin_types_compatible_p(typeof(a), unsigned short), ({ signed short __x = (a); __x < 0 ? -__x : __x; }), __builtin_choose_expr( __builtin_types_compatible_p(typeof(a), signed char) || __builtin_types_compatible_p(typeof(a), unsigned char), ({ signed char __x = (a); __x < 0 ? -__x : __x; }), __builtin_choose_expr( __builtin_types_compatible_p(typeof(a), char), (char)({ signed char __x = (a); __x<0?-__x:__x; }), ((void)0))))))), b, shift);

 if (a < 0)
  ret = -((s64) ret);

 return ret;
}



static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 mul_u64_u32_div(u64 a, u32 mul, u32 divisor)
{
 union {
  u64 ll;
  struct {



   u32 low, high;

  } l;
 } u, rl, rh;

 u.ll = a;
 rl.ll = mul_u32_u32(u.l.low, mul);
 rh.ll = mul_u32_u32(u.l.high, mul) + rl.l.high;


 rl.l.high = ({ uint32_t __base = (divisor); uint32_t __rem; (void)(((typeof((rh.ll)) *)0) == ((uint64_t *)0)); if (__builtin_constant_p(__base) && is_power_of_2(__base)) { __rem = (rh.ll) & (__base - 1); (rh.ll) >>= ( __builtin_constant_p(__base) ? ((__base) < 2 ? 0 : 63 - __builtin_clzll(__base)) : (sizeof(__base) <= 4) ? __ilog2_u32(__base) : __ilog2_u64(__base) ); } else if (__builtin_constant_p(__base) && __base != 0) { uint32_t __res_lo, __n_lo = (rh.ll); (rh.ll) = ({ uint64_t ___res, ___x, ___t, ___m, ___n = (rh.ll); uint32_t ___p, ___bias; ___p = 1 << ( __builtin_constant_p(__base) ? ((__base) < 2 ? 0 : 63 - __builtin_clzll(__base)) : (sizeof(__base) <= 4) ? __ilog2_u32(__base) : __ilog2_u64(__base) ); ___m = (~0ULL / __base) * ___p; ___m += (((~0ULL % __base + 1) * ___p) + __base - 1) / __base; ___x = ~0ULL / __base * __base - 1; ___res = ((___m & 0xffffffff) * (___x & 0xffffffff)) >> 32; ___t = ___res += (___m & 0xffffffff) * (___x >> 32); ___res += (___x & 0xffffffff) * (___m >> 32); ___t = (___res < ___t) ? (1ULL << 32) : 0; ___res = (___res >> 32) + ___t; ___res += (___m >> 32) * (___x >> 32); ___res /= ___p; if (~0ULL % (__base / (__base & -__base)) == 0) { ___n /= (__base & -__base); ___m = ~0ULL / (__base / (__base & -__base)); ___p = 1; ___bias = 1; } else if (___res != ___x / __base) { ___bias = 1; ___m = (~0ULL / __base) * ___p; ___m += ((~0ULL % __base + 1) * ___p) / __base; } else { uint32_t ___bits = -(___m & -___m); ___bits |= ___m >> 32; ___bits = (~___bits) << 1; if (!___bits) { ___p /= (___m & -___m); ___m /= (___m & -___m); } else { ___p >>= ( __builtin_constant_p(___bits) ? ((___bits) < 2 ? 0 : 63 - __builtin_clzll(___bits)) : (sizeof(___bits) <= 4) ? __ilog2_u32(___bits) : __ilog2_u64(___bits) ); ___m >>= ( __builtin_constant_p(___bits) ? ((___bits) < 2 ? 0 : 63 - __builtin_clzll(___bits)) : (sizeof(___bits) <= 4) ? __ilog2_u32(___bits) : __ilog2_u64(___bits) ); } ___bias = 0; } ___res = __arch_xprod_64(___m, ___n, ___bias); ___res /= ___p; }); __res_lo = (rh.ll); __rem = __n_lo - __res_lo * __base; } else if (__builtin_expect(!!(((rh.ll) >> 32) == 0), 1)) { __rem = (uint32_t)(rh.ll) % __base; (rh.ll) = (uint32_t)(rh.ll) / __base; } else { __rem = __div64_32(&(rh.ll), __base); } __rem; });


 ({ uint32_t __base = (divisor); uint32_t __rem; (void)(((typeof((rl.ll)) *)0) == ((uint64_t *)0)); if (__builtin_constant_p(__base) && is_power_of_2(__base)) { __rem = (rl.ll) & (__base - 1); (rl.ll) >>= ( __builtin_constant_p(__base) ? ((__base) < 2 ? 0 : 63 - __builtin_clzll(__base)) : (sizeof(__base) <= 4) ? __ilog2_u32(__base) : __ilog2_u64(__base) ); } else if (__builtin_constant_p(__base) && __base != 0) { uint32_t __res_lo, __n_lo = (rl.ll); (rl.ll) = ({ uint64_t ___res, ___x, ___t, ___m, ___n = (rl.ll); uint32_t ___p, ___bias; ___p = 1 << ( __builtin_constant_p(__base) ? ((__base) < 2 ? 0 : 63 - __builtin_clzll(__base)) : (sizeof(__base) <= 4) ? __ilog2_u32(__base) : __ilog2_u64(__base) ); ___m = (~0ULL / __base) * ___p; ___m += (((~0ULL % __base + 1) * ___p) + __base - 1) / __base; ___x = ~0ULL / __base * __base - 1; ___res = ((___m & 0xffffffff) * (___x & 0xffffffff)) >> 32; ___t = ___res += (___m & 0xffffffff) * (___x >> 32); ___res += (___x & 0xffffffff) * (___m >> 32); ___t = (___res < ___t) ? (1ULL << 32) : 0; ___res = (___res >> 32) + ___t; ___res += (___m >> 32) * (___x >> 32); ___res /= ___p; if (~0ULL % (__base / (__base & -__base)) == 0) { ___n /= (__base & -__base); ___m = ~0ULL / (__base / (__base & -__base)); ___p = 1; ___bias = 1; } else if (___res != ___x / __base) { ___bias = 1; ___m = (~0ULL / __base) * ___p; ___m += ((~0ULL % __base + 1) * ___p) / __base; } else { uint32_t ___bits = -(___m & -___m); ___bits |= ___m >> 32; ___bits = (~___bits) << 1; if (!___bits) { ___p /= (___m & -___m); ___m /= (___m & -___m); } else { ___p >>= ( __builtin_constant_p(___bits) ? ((___bits) < 2 ? 0 : 63 - __builtin_clzll(___bits)) : (sizeof(___bits) <= 4) ? __ilog2_u32(___bits) : __ilog2_u64(___bits) ); ___m >>= ( __builtin_constant_p(___bits) ? ((___bits) < 2 ? 0 : 63 - __builtin_clzll(___bits)) : (sizeof(___bits) <= 4) ? __ilog2_u32(___bits) : __ilog2_u64(___bits) ); } ___bias = 0; } ___res = __arch_xprod_64(___m, ___n, ___bias); ___res /= ___p; }); __res_lo = (rl.ll); __rem = __n_lo - __res_lo * __base; } else if (__builtin_expect(!!(((rl.ll) >> 32) == 0), 1)) { __rem = (uint32_t)(rl.ll) % __base; (rl.ll) = (uint32_t)(rl.ll) / __base; } else { __rem = __div64_32(&(rl.ll), __base); } __rem; });

 rl.l.high = rh.l.low;
 return rl.ll;
}


u64 mul_u64_u64_div_u64(u64 a, u64 mul, u64 div);
# 7 "./include/linux/time.h" 2
# 1 "./include/linux/time64.h" 1





# 1 "./include/vdso/time64.h" 1
# 7 "./include/linux/time64.h" 2

typedef __s64 time64_t;
typedef __u64 timeu64_t;

# 1 "./include/uapi/linux/time.h" 1





# 1 "./include/uapi/linux/time_types.h" 1






struct __kernel_timespec {
 __kernel_time64_t tv_sec;
 long long tv_nsec;
};

struct __kernel_itimerspec {
 struct __kernel_timespec it_interval;
 struct __kernel_timespec it_value;
};
# 25 "./include/uapi/linux/time_types.h"
struct __kernel_old_timeval {
 __kernel_long_t tv_sec;
 __kernel_long_t tv_usec;
};


struct __kernel_old_timespec {
 __kernel_old_time_t tv_sec;
 long tv_nsec;
};

struct __kernel_old_itimerval {
 struct __kernel_old_timeval it_interval;
 struct __kernel_old_timeval it_value;
};

struct __kernel_sock_timeval {
 __s64 tv_sec;
 __s64 tv_usec;
};
# 7 "./include/uapi/linux/time.h" 2
# 33 "./include/uapi/linux/time.h"
struct timezone {
 int tz_minuteswest;
 int tz_dsttime;
};
# 12 "./include/linux/time64.h" 2

struct timespec64 {
 time64_t tv_sec;
 long tv_nsec;
};

struct itimerspec64 {
 struct timespec64 it_interval;
 struct timespec64 it_value;
};
# 43 "./include/linux/time64.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int timespec64_equal(const struct timespec64 *a,
       const struct timespec64 *b)
{
 return (a->tv_sec == b->tv_sec) && (a->tv_nsec == b->tv_nsec);
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int timespec64_compare(const struct timespec64 *lhs, const struct timespec64 *rhs)
{
 if (lhs->tv_sec < rhs->tv_sec)
  return -1;
 if (lhs->tv_sec > rhs->tv_sec)
  return 1;
 return lhs->tv_nsec - rhs->tv_nsec;
}

extern void set_normalized_timespec64(struct timespec64 *ts, time64_t sec, s64 nsec);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) struct timespec64 timespec64_add(struct timespec64 lhs,
      struct timespec64 rhs)
{
 struct timespec64 ts_delta;
 set_normalized_timespec64(&ts_delta, lhs.tv_sec + rhs.tv_sec,
    lhs.tv_nsec + rhs.tv_nsec);
 return ts_delta;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) struct timespec64 timespec64_sub(struct timespec64 lhs,
      struct timespec64 rhs)
{
 struct timespec64 ts_delta;
 set_normalized_timespec64(&ts_delta, lhs.tv_sec - rhs.tv_sec,
    lhs.tv_nsec - rhs.tv_nsec);
 return ts_delta;
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool timespec64_valid(const struct timespec64 *ts)
{

 if (ts->tv_sec < 0)
  return false;

 if ((unsigned long)ts->tv_nsec >= 1000000000L)
  return false;
 return true;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool timespec64_valid_strict(const struct timespec64 *ts)
{
 if (!timespec64_valid(ts))
  return false;

 if ((unsigned long long)ts->tv_sec >= (((s64)~((u64)1 << 63)) / 1000000000L))
  return false;
 return true;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool timespec64_valid_settod(const struct timespec64 *ts)
{
 if (!timespec64_valid(ts))
  return false;

 if ((unsigned long long)ts->tv_sec >= ((((s64)~((u64)1 << 63)) / 1000000000L) - (30LL * 365 * 24 *3600)))
  return false;
 return true;
}
# 127 "./include/linux/time64.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 timespec64_to_ns(const struct timespec64 *ts)
{

 if (ts->tv_sec >= (((s64)~((u64)1 << 63)) / 1000000000L))
  return ((s64)~((u64)1 << 63));

 if (ts->tv_sec <= ((-((s64)~((u64)1 << 63)) - 1) / 1000000000L))
  return (-((s64)~((u64)1 << 63)) - 1);

 return ((s64) ts->tv_sec * 1000000000L) + ts->tv_nsec;
}







extern struct timespec64 ns_to_timespec64(const s64 nsec);
# 155 "./include/linux/time64.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void timespec64_add_ns(struct timespec64 *a, u64 ns)
{
 a->tv_sec += __iter_div_u64_rem(a->tv_nsec + ns, 1000000000L, &ns);
 a->tv_nsec = ns;
}





extern struct timespec64 timespec64_add_safe(const struct timespec64 lhs,
      const struct timespec64 rhs);
# 8 "./include/linux/time.h" 2

extern struct timezone sys_tz;

int get_timespec64(struct timespec64 *ts,
  const struct __kernel_timespec *uts);
int put_timespec64(const struct timespec64 *ts,
  struct __kernel_timespec *uts);
int get_itimerspec64(struct itimerspec64 *it,
   const struct __kernel_itimerspec *uit);
int put_itimerspec64(const struct itimerspec64 *it,
   struct __kernel_itimerspec *uit);

extern time64_t mktime64(const unsigned int year, const unsigned int mon,
   const unsigned int day, const unsigned int hour,
   const unsigned int min, const unsigned int sec);


extern void clear_itimer(void);




extern long do_utimes(int dfd, const char *filename, struct timespec64 *times, int flags);





struct tm {




 int tm_sec;

 int tm_min;

 int tm_hour;

 int tm_mday;

 int tm_mon;

 long tm_year;

 int tm_wday;

 int tm_yday;
};

void time64_to_tm(time64_t totalsecs, int offset, struct tm *result);

# 1 "./include/linux/time32.h" 1
# 13 "./include/linux/time32.h"
# 1 "./include/linux/timex.h" 1
# 56 "./include/linux/timex.h"
# 1 "./include/uapi/linux/timex.h" 1
# 56 "./include/uapi/linux/timex.h"
# 1 "./include/linux/time.h" 1
# 57 "./include/uapi/linux/timex.h" 2
# 97 "./include/uapi/linux/timex.h"
struct __kernel_timex_timeval {
 __kernel_time64_t tv_sec;
 long long tv_usec;
};

struct __kernel_timex {
 unsigned int modes;
 int :32;
 long long offset;
 long long freq;
 long long maxerror;
 long long esterror;
 int status;
 int :32;
 long long constant;
 long long precision;
 long long tolerance;


 struct __kernel_timex_timeval time;
 long long tick;

 long long ppsfreq;
 long long jitter;
 int shift;
 int :32;
 long long stabil;
 long long jitcnt;
 long long calcnt;
 long long errcnt;
 long long stbcnt;

 int tai;

 int :32; int :32; int :32; int :32;
 int :32; int :32; int :32; int :32;
 int :32; int :32; int :32;
};
# 57 "./include/linux/timex.h" 2








# 1 "./arch/arm/include/asm/timex.h" 1
# 12 "./arch/arm/include/asm/timex.h"
typedef unsigned long cycles_t;
# 66 "./include/linux/timex.h" 2
# 139 "./include/linux/timex.h"
extern unsigned long tick_usec;
extern unsigned long tick_nsec;
# 154 "./include/linux/timex.h"
extern int do_adjtimex(struct __kernel_timex *);
extern int do_clock_adjtime(const clockid_t which_clock, struct __kernel_timex * ktx);

extern void hardpps(const struct timespec64 *, const struct timespec64 *);

int read_current_timer(unsigned long *timer_val);
# 14 "./include/linux/time32.h" 2

# 1 "./include/vdso/time32.h" 1




typedef s32 old_time32_t;

struct old_timespec32 {
 old_time32_t tv_sec;
 s32 tv_nsec;
};

struct old_timeval32 {
 old_time32_t tv_sec;
 s32 tv_usec;
};
# 16 "./include/linux/time32.h" 2

struct old_itimerspec32 {
 struct old_timespec32 it_interval;
 struct old_timespec32 it_value;
};

struct old_utimbuf32 {
 old_time32_t actime;
 old_time32_t modtime;
};

struct old_timex32 {
 u32 modes;
 s32 offset;
 s32 freq;
 s32 maxerror;
 s32 esterror;
 s32 status;
 s32 constant;
 s32 precision;
 s32 tolerance;
 struct old_timeval32 time;
 s32 tick;
 s32 ppsfreq;
 s32 jitter;
 s32 shift;
 s32 stabil;
 s32 jitcnt;
 s32 calcnt;
 s32 errcnt;
 s32 stbcnt;
 s32 tai;

 s32:32; s32:32; s32:32; s32:32;
 s32:32; s32:32; s32:32; s32:32;
 s32:32; s32:32; s32:32;
};

extern int get_old_timespec32(struct timespec64 *, const void *);
extern int put_old_timespec32(const struct timespec64 *, void *);
extern int get_old_itimerspec32(struct itimerspec64 *its,
   const struct old_itimerspec32 *uits);
extern int put_old_itimerspec32(const struct itimerspec64 *its,
   struct old_itimerspec32 *uits);
struct __kernel_timex;
int get_old_timex32(struct __kernel_timex *, const struct old_timex32 *);
int put_old_timex32(struct old_timex32 *, const struct __kernel_timex *);







extern struct __kernel_old_timeval ns_to_kernel_old_timeval(s64 nsec);
# 61 "./include/linux/time.h" 2

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool itimerspec64_valid(const struct itimerspec64 *its)
{
 if (!timespec64_valid(&(its->it_interval)) ||
  !timespec64_valid(&(its->it_value)))
  return false;

 return true;
}
# 100 "./include/linux/time.h"
# 1 "./include/vdso/time.h" 1






struct timens_offset {
 s64 sec;
 u64 nsec;
};
# 101 "./include/linux/time.h" 2
# 25 "./include/linux/ktime.h" 2
# 1 "./include/linux/jiffies.h" 1
# 12 "./include/linux/jiffies.h"
# 1 "./include/vdso/jiffies.h" 1




# 1 "./arch/arm/include/generated/uapi/asm/param.h" 1
# 6 "./include/vdso/jiffies.h" 2
# 13 "./include/linux/jiffies.h" 2
# 1 "./arch/arm/include/generated/uapi/asm/param.h" 1
# 14 "./include/linux/jiffies.h" 2
# 1 "./include/generated/timeconst.h" 1
# 15 "./include/linux/jiffies.h" 2
# 62 "./include/linux/jiffies.h"
extern int register_refined_jiffies(long clock_tick_rate);
# 79 "./include/linux/jiffies.h"
extern u64 __attribute__((__aligned__((1 << 6)), __section__(".data..cacheline_aligned"))) jiffies_64;
extern unsigned long volatile __attribute__((__aligned__((1 << 6)), __section__(".data..cacheline_aligned"))) jiffies;


u64 get_jiffies_64(void);
# 189 "./include/linux/jiffies.h"
extern unsigned long preset_lpj;
# 290 "./include/linux/jiffies.h"
extern unsigned int jiffies_to_msecs(const unsigned long j);
extern unsigned int jiffies_to_usecs(const unsigned long j);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 jiffies_to_nsecs(const unsigned long j)
{
 return (u64)jiffies_to_usecs(j) * 1000L;
}

extern u64 jiffies64_to_nsecs(u64 j);
extern u64 jiffies64_to_msecs(u64 j);

extern unsigned long __msecs_to_jiffies(const unsigned int m);






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long _msecs_to_jiffies(const unsigned int m)
{
 return (m + (1000L / 100) - 1) / (1000L / 100);
}
# 363 "./include/linux/jiffies.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) unsigned long msecs_to_jiffies(const unsigned int m)
{
 if (__builtin_constant_p(m)) {
  if ((int)m < 0)
   return ((((long)(~0UL >> 1)) >> 1)-1);
  return _msecs_to_jiffies(m);
 } else {
  return __msecs_to_jiffies(m);
 }
}

extern unsigned long __usecs_to_jiffies(const unsigned int u);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long _usecs_to_jiffies(const unsigned int u)
{
 return (u + (1000000L / 100) - 1) / (1000000L / 100);
}
# 410 "./include/linux/jiffies.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) unsigned long usecs_to_jiffies(const unsigned int u)
{
 if (__builtin_constant_p(u)) {
  if (u > jiffies_to_usecs(((((long)(~0UL >> 1)) >> 1)-1)))
   return ((((long)(~0UL >> 1)) >> 1)-1);
  return _usecs_to_jiffies(u);
 } else {
  return __usecs_to_jiffies(u);
 }
}

extern unsigned long timespec64_to_jiffies(const struct timespec64 *value);
extern void jiffies_to_timespec64(const unsigned long jiffies,
      struct timespec64 *value);
extern clock_t jiffies_to_clock_t(unsigned long x);
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) clock_t jiffies_delta_to_clock_t(long delta)
{
 return jiffies_to_clock_t(__builtin_choose_expr(((!!(sizeof((typeof(0L) *)1 == (typeof(delta) *)1))) && ((sizeof(int) == sizeof(*(8 ? ((void *)((long)(0L) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(delta) * 0l)) : (int *)8))))), ((0L) > (delta) ? (0L) : (delta)), ({ typeof(0L) __UNIQUE_ID___x17 = (0L); typeof(delta) __UNIQUE_ID___y18 = (delta); ((__UNIQUE_ID___x17) > (__UNIQUE_ID___y18) ? (__UNIQUE_ID___x17) : (__UNIQUE_ID___y18)); })));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int jiffies_delta_to_msecs(long delta)
{
 return jiffies_to_msecs(__builtin_choose_expr(((!!(sizeof((typeof(0L) *)1 == (typeof(delta) *)1))) && ((sizeof(int) == sizeof(*(8 ? ((void *)((long)(0L) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(delta) * 0l)) : (int *)8))))), ((0L) > (delta) ? (0L) : (delta)), ({ typeof(0L) __UNIQUE_ID___x19 = (0L); typeof(delta) __UNIQUE_ID___y20 = (delta); ((__UNIQUE_ID___x19) > (__UNIQUE_ID___y20) ? (__UNIQUE_ID___x19) : (__UNIQUE_ID___y20)); })));
}

extern unsigned long clock_t_to_jiffies(unsigned long x);
extern u64 jiffies_64_to_clock_t(u64 x);
extern u64 nsec_to_clock_t(u64 x);
extern u64 nsecs_to_jiffies64(u64 n);
extern unsigned long nsecs_to_jiffies(u64 n);
# 26 "./include/linux/ktime.h" 2
# 1 "./arch/arm/include/asm/bug.h" 1






# 1 "./arch/arm/include/asm/opcodes.h" 1
# 11 "./arch/arm/include/asm/opcodes.h"
extern unsigned int arm_check_condition(u32 opcode, u32 psr);
# 8 "./arch/arm/include/asm/bug.h" 2
# 60 "./arch/arm/include/asm/bug.h"
# 1 "./include/asm-generic/bug.h" 1





# 1 "./include/linux/instrumentation.h" 1
# 7 "./include/asm-generic/bug.h" 2
# 27 "./include/asm-generic/bug.h"
struct bug_entry {

 unsigned long bug_addr;





 const char *file;



 unsigned short line;

 unsigned short flags;
};
# 85 "./include/asm-generic/bug.h"
extern __attribute__((__format__(printf, 4, 5)))
void warn_slowpath_fmt(const char *file, const int line, unsigned taint,
         const char *fmt, ...);
# 113 "./include/asm-generic/bug.h"
struct warn_args;
struct pt_regs;

void __warn(const char *file, int line, void *caller, unsigned taint,
     struct pt_regs *regs, struct warn_args *args);
# 61 "./arch/arm/include/asm/bug.h" 2

struct pt_regs;
void die(const char *msg, struct pt_regs *regs, int err);

void arm_notify_die(const char *str, struct pt_regs *regs,
  int signo, int si_code, void *addr,
  unsigned long err, unsigned long trap);
# 77 "./arch/arm/include/asm/bug.h"
void hook_fault_code(int nr, int (*fn)(unsigned long, unsigned int,
           struct pt_regs *),
       int sig, int code, const char *name);

void hook_ifault_code(int nr, int (*fn)(unsigned long, unsigned int,
           struct pt_regs *),
       int sig, int code, const char *name);

extern void c_backtrace(unsigned long fp, int pmode,
       const char *loglvl);

struct mm_struct;
void show_pte(const char *lvl, struct mm_struct *mm, unsigned long addr);
extern void __show_regs(struct pt_regs *);
extern void __show_regs_alloc_free(struct pt_regs *regs);
# 27 "./include/linux/ktime.h" 2


typedef s64 ktime_t;
# 38 "./include/linux/ktime.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_set(const s64 secs, const unsigned long nsecs)
{
 if (__builtin_expect(!!(secs >= (((s64)~((u64)1 << 63)) / 1000000000L)), 0))
  return ((s64)~((u64)1 << 63));

 return secs * 1000000000L + (s64)nsecs;
}
# 71 "./include/linux/ktime.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t timespec64_to_ktime(struct timespec64 ts)
{
 return ktime_set(ts.tv_sec, ts.tv_nsec);
}





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 ktime_to_ns(const ktime_t kt)
{
 return kt;
}
# 95 "./include/linux/ktime.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int ktime_compare(const ktime_t cmp1, const ktime_t cmp2)
{
 if (cmp1 < cmp2)
  return -1;
 if (cmp1 > cmp2)
  return 1;
 return 0;
}
# 111 "./include/linux/ktime.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool ktime_after(const ktime_t cmp1, const ktime_t cmp2)
{
 return ktime_compare(cmp1, cmp2) > 0;
}
# 123 "./include/linux/ktime.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool ktime_before(const ktime_t cmp1, const ktime_t cmp2)
{
 return ktime_compare(cmp1, cmp2) < 0;
}


extern s64 __ktime_divns(const ktime_t kt, s64 div);
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 ktime_divns(const ktime_t kt, s64 div)
{




 do { if (__builtin_expect(!!(div < 0), 0)) do { asm volatile("1:\t" ".long " "((0xe7f001f2) & 0xFFFFFFFF)" "\n\t" "\n" ".pushsection .rodata.str, \"aMS\", %progbits, 1\n" "2:\t.asciz " "\"include/linux/ktime.h\"" "\n" ".popsection\n" ".pushsection __bug_table,\"aw\"\n" ".align 2\n" "3:\t.word 1b, 2b\n" "\t.hword " "136" ", 0\n" ".popsection"); do { ; __builtin_unreachable(); } while (0); } while (0); } while (0);
 if (__builtin_constant_p(div) && !(div >> 32)) {
  s64 ns = kt;
  u64 tmp = ns < 0 ? -ns : ns;

  ({ uint32_t __base = (div); uint32_t __rem; (void)(((typeof((tmp)) *)0) == ((uint64_t *)0)); if (__builtin_constant_p(__base) && is_power_of_2(__base)) { __rem = (tmp) & (__base - 1); (tmp) >>= ( __builtin_constant_p(__base) ? ((__base) < 2 ? 0 : 63 - __builtin_clzll(__base)) : (sizeof(__base) <= 4) ? __ilog2_u32(__base) : __ilog2_u64(__base) ); } else if (__builtin_constant_p(__base) && __base != 0) { uint32_t __res_lo, __n_lo = (tmp); (tmp) = ({ uint64_t ___res, ___x, ___t, ___m, ___n = (tmp); uint32_t ___p, ___bias; ___p = 1 << ( __builtin_constant_p(__base) ? ((__base) < 2 ? 0 : 63 - __builtin_clzll(__base)) : (sizeof(__base) <= 4) ? __ilog2_u32(__base) : __ilog2_u64(__base) ); ___m = (~0ULL / __base) * ___p; ___m += (((~0ULL % __base + 1) * ___p) + __base - 1) / __base; ___x = ~0ULL / __base * __base - 1; ___res = ((___m & 0xffffffff) * (___x & 0xffffffff)) >> 32; ___t = ___res += (___m & 0xffffffff) * (___x >> 32); ___res += (___x & 0xffffffff) * (___m >> 32); ___t = (___res < ___t) ? (1ULL << 32) : 0; ___res = (___res >> 32) + ___t; ___res += (___m >> 32) * (___x >> 32); ___res /= ___p; if (~0ULL % (__base / (__base & -__base)) == 0) { ___n /= (__base & -__base); ___m = ~0ULL / (__base / (__base & -__base)); ___p = 1; ___bias = 1; } else if (___res != ___x / __base) { ___bias = 1; ___m = (~0ULL / __base) * ___p; ___m += ((~0ULL % __base + 1) * ___p) / __base; } else { uint32_t ___bits = -(___m & -___m); ___bits |= ___m >> 32; ___bits = (~___bits) << 1; if (!___bits) { ___p /= (___m & -___m); ___m /= (___m & -___m); } else { ___p >>= ( __builtin_constant_p(___bits) ? ((___bits) < 2 ? 0 : 63 - __builtin_clzll(___bits)) : (sizeof(___bits) <= 4) ? __ilog2_u32(___bits) : __ilog2_u64(___bits) ); ___m >>= ( __builtin_constant_p(___bits) ? ((___bits) < 2 ? 0 : 63 - __builtin_clzll(___bits)) : (sizeof(___bits) <= 4) ? __ilog2_u32(___bits) : __ilog2_u64(___bits) ); } ___bias = 0; } ___res = __arch_xprod_64(___m, ___n, ___bias); ___res /= ___p; }); __res_lo = (tmp); __rem = __n_lo - __res_lo * __base; } else if (__builtin_expect(!!(((tmp) >> 32) == 0), 1)) { __rem = (uint32_t)(tmp) % __base; (tmp) = (uint32_t)(tmp) / __base; } else { __rem = __div64_32(&(tmp), __base); } __rem; });
  return ns < 0 ? -tmp : tmp;
 } else {
  return __ktime_divns(kt, div);
 }
}
# 159 "./include/linux/ktime.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 ktime_to_us(const ktime_t kt)
{
 return ktime_divns(kt, 1000L);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 ktime_to_ms(const ktime_t kt)
{
 return ktime_divns(kt, 1000000L);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 ktime_us_delta(const ktime_t later, const ktime_t earlier)
{
       return ktime_to_us(((later) - (earlier)));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) s64 ktime_ms_delta(const ktime_t later, const ktime_t earlier)
{
 return ktime_to_ms(((later) - (earlier)));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_add_us(const ktime_t kt, const u64 usec)
{
 return ((kt) + (usec * 1000L));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_add_ms(const ktime_t kt, const u64 msec)
{
 return ((kt) + (msec * 1000000L));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_sub_us(const ktime_t kt, const u64 usec)
{
 return ((kt) - (usec * 1000L));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_sub_ms(const ktime_t kt, const u64 msec)
{
 return ((kt) - (msec * 1000000L));
}

extern ktime_t ktime_add_safe(const ktime_t lhs, const ktime_t rhs);
# 209 "./include/linux/ktime.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__warn_unused_result__)) bool ktime_to_timespec64_cond(const ktime_t kt,
             struct timespec64 *ts)
{
 if (kt) {
  *ts = ns_to_timespec64((kt));
  return true;
 } else {
  return false;
 }
}

# 1 "./include/vdso/ktime.h" 1
# 221 "./include/linux/ktime.h" 2

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ns_to_ktime(u64 ns)
{
 return ns;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ms_to_ktime(u64 ms)
{
 return ms * 1000000L;
}

# 1 "./include/linux/timekeeping.h" 1





# 1 "./include/linux/clocksource_ids.h" 1





enum clocksource_ids {
 CSID_GENERIC = 0,
 CSID_ARM_ARCH_COUNTER,
 CSID_MAX,
};
# 7 "./include/linux/timekeeping.h" 2



void timekeeping_init(void);
extern int timekeeping_suspended;


extern void legacy_timer_tick(unsigned long ticks);




extern int do_settimeofday64(const struct timespec64 *ts);
extern int do_sys_settimeofday64(const struct timespec64 *tv,
     const struct timezone *tz);
# 41 "./include/linux/timekeeping.h"
extern void ktime_get_raw_ts64(struct timespec64 *ts);
extern void ktime_get_ts64(struct timespec64 *ts);
extern void ktime_get_real_ts64(struct timespec64 *tv);
extern void ktime_get_coarse_ts64(struct timespec64 *ts);
extern void ktime_get_coarse_real_ts64(struct timespec64 *ts);

void getboottime64(struct timespec64 *ts);




extern time64_t ktime_get_seconds(void);
extern time64_t __ktime_get_real_seconds(void);
extern time64_t ktime_get_real_seconds(void);





enum tk_offsets {
 TK_OFFS_REAL,
 TK_OFFS_BOOT,
 TK_OFFS_TAI,
 TK_OFFS_MAX,
};

extern ktime_t ktime_get(void);
extern ktime_t ktime_get_with_offset(enum tk_offsets offs);
extern ktime_t ktime_get_coarse_with_offset(enum tk_offsets offs);
extern ktime_t ktime_mono_to_any(ktime_t tmono, enum tk_offsets offs);
extern ktime_t ktime_get_raw(void);
extern u32 ktime_get_resolution_ns(void);




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_get_real(void)
{
 return ktime_get_with_offset(TK_OFFS_REAL);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_get_coarse_real(void)
{
 return ktime_get_coarse_with_offset(TK_OFFS_REAL);
}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_get_boottime(void)
{
 return ktime_get_with_offset(TK_OFFS_BOOT);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_get_coarse_boottime(void)
{
 return ktime_get_coarse_with_offset(TK_OFFS_BOOT);
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_get_clocktai(void)
{
 return ktime_get_with_offset(TK_OFFS_TAI);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_get_coarse_clocktai(void)
{
 return ktime_get_coarse_with_offset(TK_OFFS_TAI);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_get_coarse(void)
{
 struct timespec64 ts;

 ktime_get_coarse_ts64(&ts);
 return timespec64_to_ktime(ts);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 ktime_get_coarse_ns(void)
{
 return ktime_to_ns(ktime_get_coarse());
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 ktime_get_coarse_real_ns(void)
{
 return ktime_to_ns(ktime_get_coarse_real());
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 ktime_get_coarse_boottime_ns(void)
{
 return ktime_to_ns(ktime_get_coarse_boottime());
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 ktime_get_coarse_clocktai_ns(void)
{
 return ktime_to_ns(ktime_get_coarse_clocktai());
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) ktime_t ktime_mono_to_real(ktime_t mono)
{
 return ktime_mono_to_any(mono, TK_OFFS_REAL);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 ktime_get_ns(void)
{
 return ktime_to_ns(ktime_get());
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 ktime_get_real_ns(void)
{
 return ktime_to_ns(ktime_get_real());
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 ktime_get_boottime_ns(void)
{
 return ktime_to_ns(ktime_get_boottime());
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 ktime_get_clocktai_ns(void)
{
 return ktime_to_ns(ktime_get_clocktai());
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u64 ktime_get_raw_ns(void)
{
 return ktime_to_ns(ktime_get_raw());
}

extern u64 ktime_get_mono_fast_ns(void);
extern u64 ktime_get_raw_fast_ns(void);
extern u64 ktime_get_boot_fast_ns(void);
extern u64 ktime_get_real_fast_ns(void);






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void ktime_get_boottime_ts64(struct timespec64 *ts)
{
 *ts = ns_to_timespec64((ktime_get_boottime()));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void ktime_get_coarse_boottime_ts64(struct timespec64 *ts)
{
 *ts = ns_to_timespec64((ktime_get_coarse_boottime()));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) time64_t ktime_get_boottime_seconds(void)
{
 return ktime_divns(ktime_get_coarse_boottime(), 1000000000L);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void ktime_get_clocktai_ts64(struct timespec64 *ts)
{
 *ts = ns_to_timespec64((ktime_get_clocktai()));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void ktime_get_coarse_clocktai_ts64(struct timespec64 *ts)
{
 *ts = ns_to_timespec64((ktime_get_coarse_clocktai()));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) time64_t ktime_get_clocktai_seconds(void)
{
 return ktime_divns(ktime_get_coarse_clocktai(), 1000000000L);
}




extern bool timekeeping_rtc_skipsuspend(void);
extern bool timekeeping_rtc_skipresume(void);

extern void timekeeping_inject_sleeptime64(const struct timespec64 *delta);







struct ktime_timestamps {
 u64 mono;
 u64 boot;
 u64 real;
};
# 246 "./include/linux/timekeeping.h"
struct system_time_snapshot {
 u64 cycles;
 ktime_t real;
 ktime_t raw;
 enum clocksource_ids cs_id;
 unsigned int clock_was_set_seq;
 u8 cs_was_changed_seq;
};
# 262 "./include/linux/timekeeping.h"
struct system_device_crosststamp {
 ktime_t device;
 ktime_t sys_realtime;
 ktime_t sys_monoraw;
};
# 275 "./include/linux/timekeeping.h"
struct system_counterval_t {
 u64 cycles;
 struct clocksource *cs;
};




extern int get_device_system_crosststamp(
   int (*get_time_fn)(ktime_t *device_time,
    struct system_counterval_t *system_counterval,
    void *ctx),
   void *ctx,
   struct system_time_snapshot *history,
   struct system_device_crosststamp *xtstamp);




extern void ktime_get_snapshot(struct system_time_snapshot *systime_snapshot);


extern void ktime_get_fast_timestamps(struct ktime_timestamps *snap);




extern int persistent_clock_is_local;

extern void read_persistent_clock64(struct timespec64 *ts);
void read_persistent_wall_and_boot_offset(struct timespec64 *wall_clock,
       struct timespec64 *boot_offset);
# 233 "./include/linux/ktime.h" 2
# 11 "drivers/media/test-drivers/vivid/vivid-vbi-gen.c" 2
# 1 "./include/linux/string.h" 1
# 10 "./include/linux/string.h"
# 1 "./include/uapi/linux/string.h" 1
# 11 "./include/linux/string.h" 2

extern char *strndup_user(const char *, long);
extern void *memdup_user(const void *, size_t);
extern void *vmemdup_user(const void *, size_t);
extern void *memdup_user_nul(const void *, size_t);




# 1 "./arch/arm/include/asm/string.h" 1
# 14 "./arch/arm/include/asm/string.h"
extern char * strrchr(const char * s, int c);


extern char * strchr(const char * s, int c);


extern void * memcpy(void *, const void *, __kernel_size_t);
extern void *__memcpy(void *dest, const void *src, __kernel_size_t n);


extern void * memmove(void *, const void *, __kernel_size_t);
extern void *__memmove(void *dest, const void *src, __kernel_size_t n);


extern void * memchr(const void *, int, __kernel_size_t);


extern void * memset(void *, int, __kernel_size_t);
extern void *__memset(void *s, int c, __kernel_size_t n);


extern void *__memset32(uint32_t *, uint32_t v, __kernel_size_t);
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void *memset32(uint32_t *p, uint32_t v, __kernel_size_t n)
{
 return __memset32(p, v, n * 4);
}


extern void *__memset64(uint64_t *, uint32_t low, __kernel_size_t, uint32_t hi);
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void *memset64(uint64_t *p, uint64_t v, __kernel_size_t n)
{
 return __memset64(p, v, n * 8, v >> 32);
}
# 21 "./include/linux/string.h" 2


extern char * strcpy(char *,const char *);


extern char * strncpy(char *,const char *, __kernel_size_t);


size_t strlcpy(char *, const char *, size_t);


ssize_t strscpy(char *, const char *, size_t);



ssize_t strscpy_pad(char *dest, const char *src, size_t count);


extern char * strcat(char *, const char *);


extern char * strncat(char *, const char *, __kernel_size_t);


extern size_t strlcat(char *, const char *, __kernel_size_t);


extern int strcmp(const char *,const char *);


extern int strncmp(const char *,const char *,__kernel_size_t);


extern int strcasecmp(const char *s1, const char *s2);


extern int strncasecmp(const char *s1, const char *s2, size_t n);





extern char * strchrnul(const char *,int);

extern char * strnchrnul(const char *, size_t, int);

extern char * strnchr(const char *, size_t, int);




extern char * __attribute__((__warn_unused_result__)) skip_spaces(const char *);

extern char *strim(char *);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__warn_unused_result__)) char *strstrip(char *str)
{
 return strim(str);
}


extern char * strstr(const char *, const char *);


extern char * strnstr(const char *, const char *, size_t);


extern __kernel_size_t strlen(const char *);


extern __kernel_size_t strnlen(const char *,__kernel_size_t);


extern char * strpbrk(const char *,const char *);


extern char * strsep(char **,const char *);


extern __kernel_size_t strspn(const char *,const char *);


extern __kernel_size_t strcspn(const char *,const char *);







extern void *memset16(uint16_t *, uint16_t, __kernel_size_t);
# 122 "./include/linux/string.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void *memset_l(unsigned long *p, unsigned long v,
  __kernel_size_t n)
{
 if (32 == 32)
  return memset32((uint32_t *)p, v, n);
 else
  return memset64((uint64_t *)p, v, n);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void *memset_p(void **p, void *v, __kernel_size_t n)
{
 if (32 == 32)
  return memset32((uint32_t *)p, (uintptr_t)v, n);
 else
  return memset64((uint64_t *)p, (uintptr_t)v, n);
}

extern void **__memcat_p(void **a, void **b);
# 153 "./include/linux/string.h"
extern void * memscan(void *,int,__kernel_size_t);


extern int memcmp(const void *,const void *,__kernel_size_t);


extern int bcmp(const void *,const void *,__kernel_size_t);





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void memcpy_flushcache(void *dst, const void *src, size_t cnt)
{
 memcpy(dst, src, cnt);
}


void *memchr_inv(const void *s, int c, size_t n);
char *strreplace(char *s, char old, char new);

extern void kfree_const(const void *x);

extern char *kstrdup(const char *s, gfp_t gfp) __attribute__((__malloc__));
extern const char *kstrdup_const(const char *s, gfp_t gfp);
extern char *kstrndup(const char *s, size_t len, gfp_t gfp);
extern void *kmemdup(const void *src, size_t len, gfp_t gfp);
extern char *kmemdup_nul(const char *s, size_t len, gfp_t gfp);

extern char **argv_split(gfp_t gfp, const char *str, int *argcp);
extern void argv_free(char **argv);

extern bool sysfs_streq(const char *s1, const char *s2);
int match_string(const char * const *array, size_t n, const char *string);
int __sysfs_match_string(const char * const *array, size_t n, const char *s);
# 199 "./include/linux/string.h"
int vbin_printf(u32 *bin_buf, size_t size, const char *fmt, va_list args);
int bstr_printf(char *buf, size_t size, const char *fmt, const u32 *bin_buf);
int bprintf(u32 *bin_buf, size_t size, const char *fmt, ...) __attribute__((__format__(printf, 3, 4)));


extern ssize_t memory_read_from_buffer(void *to, size_t count, loff_t *ppos,
           const void *from, size_t available);

int ptr_to_hashval(const void *ptr, unsigned long *hashval_out);






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool strstarts(const char *str, const char *prefix)
{
 return strncmp(str, prefix, strlen(prefix)) == 0;
}

size_t memweight(const void *ptr, size_t bytes);
# 235 "./include/linux/string.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void memzero_explicit(void *s, size_t count)
{
 memset(s, 0, count);
 __asm__ __volatile__("": :"r"(s) :"memory");
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) const char *kbasename(const char *path)
{
 const char *tail = strrchr(path, '/');
 return tail ? tail + 1 : path;
}





void memcpy_and_pad(void *dest, size_t dest_len, const void *src, size_t count,
      int pad);
# 309 "./include/linux/string.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) size_t str_has_prefix(const char *str, const char *prefix)
{
 size_t len = strlen(prefix);
 return strncmp(str, prefix, len) == 0 ? len : 0;
}
# 12 "drivers/media/test-drivers/vivid/vivid-vbi-gen.c" 2
# 1 "./include/linux/videodev2.h" 1
# 61 "./include/linux/videodev2.h"
# 1 "./include/uapi/linux/videodev2.h" 1
# 64 "./include/uapi/linux/videodev2.h"
# 1 "./include/uapi/linux/ioctl.h" 1




# 1 "./arch/arm/include/generated/uapi/asm/ioctl.h" 1
# 1 "./include/asm-generic/ioctl.h" 1




# 1 "./include/uapi/asm-generic/ioctl.h" 1
# 6 "./include/asm-generic/ioctl.h" 2





extern unsigned int __invalid_size_argument_for_IOC;
# 2 "./arch/arm/include/generated/uapi/asm/ioctl.h" 2
# 6 "./include/uapi/linux/ioctl.h" 2
# 65 "./include/uapi/linux/videodev2.h" 2

# 1 "./include/uapi/linux/v4l2-common.h" 1
# 87 "./include/uapi/linux/v4l2-common.h"
struct v4l2_edid {
 __u32 pad;
 __u32 start_block;
 __u32 blocks;
 __u32 reserved[5];
 __u8 *edid;
};
# 67 "./include/uapi/linux/videodev2.h" 2
# 1 "./include/uapi/linux/v4l2-controls.h" 1
# 101 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_power_line_frequency {
 V4L2_CID_POWER_LINE_FREQUENCY_DISABLED = 0,
 V4L2_CID_POWER_LINE_FREQUENCY_50HZ = 1,
 V4L2_CID_POWER_LINE_FREQUENCY_60HZ = 2,
 V4L2_CID_POWER_LINE_FREQUENCY_AUTO = 3,
};







enum v4l2_colorfx {
 V4L2_COLORFX_NONE = 0,
 V4L2_COLORFX_BW = 1,
 V4L2_COLORFX_SEPIA = 2,
 V4L2_COLORFX_NEGATIVE = 3,
 V4L2_COLORFX_EMBOSS = 4,
 V4L2_COLORFX_SKETCH = 5,
 V4L2_COLORFX_SKY_BLUE = 6,
 V4L2_COLORFX_GRASS_GREEN = 7,
 V4L2_COLORFX_SKIN_WHITEN = 8,
 V4L2_COLORFX_VIVID = 9,
 V4L2_COLORFX_AQUA = 10,
 V4L2_COLORFX_ART_FREEZE = 11,
 V4L2_COLORFX_SILHOUETTE = 12,
 V4L2_COLORFX_SOLARIZATION = 13,
 V4L2_COLORFX_ANTIQUE = 14,
 V4L2_COLORFX_SET_CBCR = 15,
};
# 229 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_mpeg_stream_type {
 V4L2_MPEG_STREAM_TYPE_MPEG2_PS = 0,
 V4L2_MPEG_STREAM_TYPE_MPEG2_TS = 1,
 V4L2_MPEG_STREAM_TYPE_MPEG1_SS = 2,
 V4L2_MPEG_STREAM_TYPE_MPEG2_DVD = 3,
 V4L2_MPEG_STREAM_TYPE_MPEG1_VCD = 4,
 V4L2_MPEG_STREAM_TYPE_MPEG2_SVCD = 5,
};







enum v4l2_mpeg_stream_vbi_fmt {
 V4L2_MPEG_STREAM_VBI_FMT_NONE = 0,
 V4L2_MPEG_STREAM_VBI_FMT_IVTV = 1,
};



enum v4l2_mpeg_audio_sampling_freq {
 V4L2_MPEG_AUDIO_SAMPLING_FREQ_44100 = 0,
 V4L2_MPEG_AUDIO_SAMPLING_FREQ_48000 = 1,
 V4L2_MPEG_AUDIO_SAMPLING_FREQ_32000 = 2,
};

enum v4l2_mpeg_audio_encoding {
 V4L2_MPEG_AUDIO_ENCODING_LAYER_1 = 0,
 V4L2_MPEG_AUDIO_ENCODING_LAYER_2 = 1,
 V4L2_MPEG_AUDIO_ENCODING_LAYER_3 = 2,
 V4L2_MPEG_AUDIO_ENCODING_AAC = 3,
 V4L2_MPEG_AUDIO_ENCODING_AC3 = 4,
};

enum v4l2_mpeg_audio_l1_bitrate {
 V4L2_MPEG_AUDIO_L1_BITRATE_32K = 0,
 V4L2_MPEG_AUDIO_L1_BITRATE_64K = 1,
 V4L2_MPEG_AUDIO_L1_BITRATE_96K = 2,
 V4L2_MPEG_AUDIO_L1_BITRATE_128K = 3,
 V4L2_MPEG_AUDIO_L1_BITRATE_160K = 4,
 V4L2_MPEG_AUDIO_L1_BITRATE_192K = 5,
 V4L2_MPEG_AUDIO_L1_BITRATE_224K = 6,
 V4L2_MPEG_AUDIO_L1_BITRATE_256K = 7,
 V4L2_MPEG_AUDIO_L1_BITRATE_288K = 8,
 V4L2_MPEG_AUDIO_L1_BITRATE_320K = 9,
 V4L2_MPEG_AUDIO_L1_BITRATE_352K = 10,
 V4L2_MPEG_AUDIO_L1_BITRATE_384K = 11,
 V4L2_MPEG_AUDIO_L1_BITRATE_416K = 12,
 V4L2_MPEG_AUDIO_L1_BITRATE_448K = 13,
};

enum v4l2_mpeg_audio_l2_bitrate {
 V4L2_MPEG_AUDIO_L2_BITRATE_32K = 0,
 V4L2_MPEG_AUDIO_L2_BITRATE_48K = 1,
 V4L2_MPEG_AUDIO_L2_BITRATE_56K = 2,
 V4L2_MPEG_AUDIO_L2_BITRATE_64K = 3,
 V4L2_MPEG_AUDIO_L2_BITRATE_80K = 4,
 V4L2_MPEG_AUDIO_L2_BITRATE_96K = 5,
 V4L2_MPEG_AUDIO_L2_BITRATE_112K = 6,
 V4L2_MPEG_AUDIO_L2_BITRATE_128K = 7,
 V4L2_MPEG_AUDIO_L2_BITRATE_160K = 8,
 V4L2_MPEG_AUDIO_L2_BITRATE_192K = 9,
 V4L2_MPEG_AUDIO_L2_BITRATE_224K = 10,
 V4L2_MPEG_AUDIO_L2_BITRATE_256K = 11,
 V4L2_MPEG_AUDIO_L2_BITRATE_320K = 12,
 V4L2_MPEG_AUDIO_L2_BITRATE_384K = 13,
};

enum v4l2_mpeg_audio_l3_bitrate {
 V4L2_MPEG_AUDIO_L3_BITRATE_32K = 0,
 V4L2_MPEG_AUDIO_L3_BITRATE_40K = 1,
 V4L2_MPEG_AUDIO_L3_BITRATE_48K = 2,
 V4L2_MPEG_AUDIO_L3_BITRATE_56K = 3,
 V4L2_MPEG_AUDIO_L3_BITRATE_64K = 4,
 V4L2_MPEG_AUDIO_L3_BITRATE_80K = 5,
 V4L2_MPEG_AUDIO_L3_BITRATE_96K = 6,
 V4L2_MPEG_AUDIO_L3_BITRATE_112K = 7,
 V4L2_MPEG_AUDIO_L3_BITRATE_128K = 8,
 V4L2_MPEG_AUDIO_L3_BITRATE_160K = 9,
 V4L2_MPEG_AUDIO_L3_BITRATE_192K = 10,
 V4L2_MPEG_AUDIO_L3_BITRATE_224K = 11,
 V4L2_MPEG_AUDIO_L3_BITRATE_256K = 12,
 V4L2_MPEG_AUDIO_L3_BITRATE_320K = 13,
};

enum v4l2_mpeg_audio_mode {
 V4L2_MPEG_AUDIO_MODE_STEREO = 0,
 V4L2_MPEG_AUDIO_MODE_JOINT_STEREO = 1,
 V4L2_MPEG_AUDIO_MODE_DUAL = 2,
 V4L2_MPEG_AUDIO_MODE_MONO = 3,
};

enum v4l2_mpeg_audio_mode_extension {
 V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_4 = 0,
 V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_8 = 1,
 V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_12 = 2,
 V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_16 = 3,
};

enum v4l2_mpeg_audio_emphasis {
 V4L2_MPEG_AUDIO_EMPHASIS_NONE = 0,
 V4L2_MPEG_AUDIO_EMPHASIS_50_DIV_15_uS = 1,
 V4L2_MPEG_AUDIO_EMPHASIS_CCITT_J17 = 2,
};

enum v4l2_mpeg_audio_crc {
 V4L2_MPEG_AUDIO_CRC_NONE = 0,
 V4L2_MPEG_AUDIO_CRC_CRC16 = 1,
};



enum v4l2_mpeg_audio_ac3_bitrate {
 V4L2_MPEG_AUDIO_AC3_BITRATE_32K = 0,
 V4L2_MPEG_AUDIO_AC3_BITRATE_40K = 1,
 V4L2_MPEG_AUDIO_AC3_BITRATE_48K = 2,
 V4L2_MPEG_AUDIO_AC3_BITRATE_56K = 3,
 V4L2_MPEG_AUDIO_AC3_BITRATE_64K = 4,
 V4L2_MPEG_AUDIO_AC3_BITRATE_80K = 5,
 V4L2_MPEG_AUDIO_AC3_BITRATE_96K = 6,
 V4L2_MPEG_AUDIO_AC3_BITRATE_112K = 7,
 V4L2_MPEG_AUDIO_AC3_BITRATE_128K = 8,
 V4L2_MPEG_AUDIO_AC3_BITRATE_160K = 9,
 V4L2_MPEG_AUDIO_AC3_BITRATE_192K = 10,
 V4L2_MPEG_AUDIO_AC3_BITRATE_224K = 11,
 V4L2_MPEG_AUDIO_AC3_BITRATE_256K = 12,
 V4L2_MPEG_AUDIO_AC3_BITRATE_320K = 13,
 V4L2_MPEG_AUDIO_AC3_BITRATE_384K = 14,
 V4L2_MPEG_AUDIO_AC3_BITRATE_448K = 15,
 V4L2_MPEG_AUDIO_AC3_BITRATE_512K = 16,
 V4L2_MPEG_AUDIO_AC3_BITRATE_576K = 17,
 V4L2_MPEG_AUDIO_AC3_BITRATE_640K = 18,
};

enum v4l2_mpeg_audio_dec_playback {
 V4L2_MPEG_AUDIO_DEC_PLAYBACK_AUTO = 0,
 V4L2_MPEG_AUDIO_DEC_PLAYBACK_STEREO = 1,
 V4L2_MPEG_AUDIO_DEC_PLAYBACK_LEFT = 2,
 V4L2_MPEG_AUDIO_DEC_PLAYBACK_RIGHT = 3,
 V4L2_MPEG_AUDIO_DEC_PLAYBACK_MONO = 4,
 V4L2_MPEG_AUDIO_DEC_PLAYBACK_SWAPPED_STEREO = 5,
};




enum v4l2_mpeg_video_encoding {
 V4L2_MPEG_VIDEO_ENCODING_MPEG_1 = 0,
 V4L2_MPEG_VIDEO_ENCODING_MPEG_2 = 1,
 V4L2_MPEG_VIDEO_ENCODING_MPEG_4_AVC = 2,
};

enum v4l2_mpeg_video_aspect {
 V4L2_MPEG_VIDEO_ASPECT_1x1 = 0,
 V4L2_MPEG_VIDEO_ASPECT_4x3 = 1,
 V4L2_MPEG_VIDEO_ASPECT_16x9 = 2,
 V4L2_MPEG_VIDEO_ASPECT_221x100 = 3,
};





enum v4l2_mpeg_video_bitrate_mode {
 V4L2_MPEG_VIDEO_BITRATE_MODE_VBR = 0,
 V4L2_MPEG_VIDEO_BITRATE_MODE_CBR = 1,
 V4L2_MPEG_VIDEO_BITRATE_MODE_CQ = 2,
};
# 409 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_mpeg_video_header_mode {
 V4L2_MPEG_VIDEO_HEADER_MODE_SEPARATE = 0,
 V4L2_MPEG_VIDEO_HEADER_MODE_JOINED_WITH_1ST_FRAME = 1,

};





enum v4l2_mpeg_video_multi_slice_mode {
 V4L2_MPEG_VIDEO_MULTI_SLICE_MODE_SINGLE = 0,
 V4L2_MPEG_VIDEO_MULTI_SLICE_MODE_MAX_MB = 1,
 V4L2_MPEG_VIDEO_MULTI_SLICE_MODE_MAX_BYTES = 2,





};
# 447 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_mpeg_video_mpeg2_level {
 V4L2_MPEG_VIDEO_MPEG2_LEVEL_LOW = 0,
 V4L2_MPEG_VIDEO_MPEG2_LEVEL_MAIN = 1,
 V4L2_MPEG_VIDEO_MPEG2_LEVEL_HIGH_1440 = 2,
 V4L2_MPEG_VIDEO_MPEG2_LEVEL_HIGH = 3,
};

enum v4l2_mpeg_video_mpeg2_profile {
 V4L2_MPEG_VIDEO_MPEG2_PROFILE_SIMPLE = 0,
 V4L2_MPEG_VIDEO_MPEG2_PROFILE_MAIN = 1,
 V4L2_MPEG_VIDEO_MPEG2_PROFILE_SNR_SCALABLE = 2,
 V4L2_MPEG_VIDEO_MPEG2_PROFILE_SPATIALLY_SCALABLE = 3,
 V4L2_MPEG_VIDEO_MPEG2_PROFILE_HIGH = 4,
 V4L2_MPEG_VIDEO_MPEG2_PROFILE_MULTIVIEW = 5,
};
# 480 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_mpeg_video_h264_entropy_mode {
 V4L2_MPEG_VIDEO_H264_ENTROPY_MODE_CAVLC = 0,
 V4L2_MPEG_VIDEO_H264_ENTROPY_MODE_CABAC = 1,
};


enum v4l2_mpeg_video_h264_level {
 V4L2_MPEG_VIDEO_H264_LEVEL_1_0 = 0,
 V4L2_MPEG_VIDEO_H264_LEVEL_1B = 1,
 V4L2_MPEG_VIDEO_H264_LEVEL_1_1 = 2,
 V4L2_MPEG_VIDEO_H264_LEVEL_1_2 = 3,
 V4L2_MPEG_VIDEO_H264_LEVEL_1_3 = 4,
 V4L2_MPEG_VIDEO_H264_LEVEL_2_0 = 5,
 V4L2_MPEG_VIDEO_H264_LEVEL_2_1 = 6,
 V4L2_MPEG_VIDEO_H264_LEVEL_2_2 = 7,
 V4L2_MPEG_VIDEO_H264_LEVEL_3_0 = 8,
 V4L2_MPEG_VIDEO_H264_LEVEL_3_1 = 9,
 V4L2_MPEG_VIDEO_H264_LEVEL_3_2 = 10,
 V4L2_MPEG_VIDEO_H264_LEVEL_4_0 = 11,
 V4L2_MPEG_VIDEO_H264_LEVEL_4_1 = 12,
 V4L2_MPEG_VIDEO_H264_LEVEL_4_2 = 13,
 V4L2_MPEG_VIDEO_H264_LEVEL_5_0 = 14,
 V4L2_MPEG_VIDEO_H264_LEVEL_5_1 = 15,
 V4L2_MPEG_VIDEO_H264_LEVEL_5_2 = 16,
 V4L2_MPEG_VIDEO_H264_LEVEL_6_0 = 17,
 V4L2_MPEG_VIDEO_H264_LEVEL_6_1 = 18,
 V4L2_MPEG_VIDEO_H264_LEVEL_6_2 = 19,
};



enum v4l2_mpeg_video_h264_loop_filter_mode {
 V4L2_MPEG_VIDEO_H264_LOOP_FILTER_MODE_ENABLED = 0,
 V4L2_MPEG_VIDEO_H264_LOOP_FILTER_MODE_DISABLED = 1,
 V4L2_MPEG_VIDEO_H264_LOOP_FILTER_MODE_DISABLED_AT_SLICE_BOUNDARY = 2,
};

enum v4l2_mpeg_video_h264_profile {
 V4L2_MPEG_VIDEO_H264_PROFILE_BASELINE = 0,
 V4L2_MPEG_VIDEO_H264_PROFILE_CONSTRAINED_BASELINE = 1,
 V4L2_MPEG_VIDEO_H264_PROFILE_MAIN = 2,
 V4L2_MPEG_VIDEO_H264_PROFILE_EXTENDED = 3,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH = 4,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_10 = 5,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_422 = 6,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_444_PREDICTIVE = 7,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_10_INTRA = 8,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_422_INTRA = 9,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_444_INTRA = 10,
 V4L2_MPEG_VIDEO_H264_PROFILE_CAVLC_444_INTRA = 11,
 V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_BASELINE = 12,
 V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_HIGH = 13,
 V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_HIGH_INTRA = 14,
 V4L2_MPEG_VIDEO_H264_PROFILE_STEREO_HIGH = 15,
 V4L2_MPEG_VIDEO_H264_PROFILE_MULTIVIEW_HIGH = 16,
 V4L2_MPEG_VIDEO_H264_PROFILE_CONSTRAINED_HIGH = 17,
};




enum v4l2_mpeg_video_h264_vui_sar_idc {
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_UNSPECIFIED = 0,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_1x1 = 1,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_12x11 = 2,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_10x11 = 3,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_16x11 = 4,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_40x33 = 5,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_24x11 = 6,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_20x11 = 7,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_32x11 = 8,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_80x33 = 9,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_18x11 = 10,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_15x11 = 11,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_64x33 = 12,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_160x99 = 13,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_4x3 = 14,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_3x2 = 15,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_2x1 = 16,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_EXTENDED = 17,
};



enum v4l2_mpeg_video_h264_sei_fp_arrangement_type {
 V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_CHECKERBOARD = 0,
 V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_COLUMN = 1,
 V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_ROW = 2,
 V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_SIDE_BY_SIDE = 3,
 V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_TOP_BOTTOM = 4,
 V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_TEMPORAL = 5,
};


enum v4l2_mpeg_video_h264_fmo_map_type {
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_INTERLEAVED_SLICES = 0,
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_SCATTERED_SLICES = 1,
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_FOREGROUND_WITH_LEFT_OVER = 2,
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_BOX_OUT = 3,
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_RASTER_SCAN = 4,
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_WIPE_SCAN = 5,
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_EXPLICIT = 6,
};


enum v4l2_mpeg_video_h264_fmo_change_dir {
 V4L2_MPEG_VIDEO_H264_FMO_CHANGE_DIR_RIGHT = 0,
 V4L2_MPEG_VIDEO_H264_FMO_CHANGE_DIR_LEFT = 1,
};






enum v4l2_mpeg_video_h264_hierarchical_coding_type {
 V4L2_MPEG_VIDEO_H264_HIERARCHICAL_CODING_B = 0,
 V4L2_MPEG_VIDEO_H264_HIERARCHICAL_CODING_P = 1,
};
# 622 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_mpeg_video_mpeg4_level {
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_0 = 0,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_0B = 1,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_1 = 2,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_2 = 3,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_3 = 4,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_3B = 5,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_4 = 6,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_5 = 7,
};

enum v4l2_mpeg_video_mpeg4_profile {
 V4L2_MPEG_VIDEO_MPEG4_PROFILE_SIMPLE = 0,
 V4L2_MPEG_VIDEO_MPEG4_PROFILE_ADVANCED_SIMPLE = 1,
 V4L2_MPEG_VIDEO_MPEG4_PROFILE_CORE = 2,
 V4L2_MPEG_VIDEO_MPEG4_PROFILE_SIMPLE_SCALABLE = 3,
 V4L2_MPEG_VIDEO_MPEG4_PROFILE_ADVANCED_CODING_EFFICIENCY = 4,
};







enum v4l2_vp8_num_partitions {
 V4L2_CID_MPEG_VIDEO_VPX_1_PARTITION = 0,
 V4L2_CID_MPEG_VIDEO_VPX_2_PARTITIONS = 1,
 V4L2_CID_MPEG_VIDEO_VPX_4_PARTITIONS = 2,
 V4L2_CID_MPEG_VIDEO_VPX_8_PARTITIONS = 3,
};


enum v4l2_vp8_num_ref_frames {
 V4L2_CID_MPEG_VIDEO_VPX_1_REF_FRAME = 0,
 V4L2_CID_MPEG_VIDEO_VPX_2_REF_FRAME = 1,
 V4L2_CID_MPEG_VIDEO_VPX_3_REF_FRAME = 2,
};




enum v4l2_vp8_golden_frame_sel {
 V4L2_CID_MPEG_VIDEO_VPX_GOLDEN_FRAME_USE_PREV = 0,
 V4L2_CID_MPEG_VIDEO_VPX_GOLDEN_FRAME_USE_REF_PERIOD = 1,
};






enum v4l2_mpeg_video_vp8_profile {
 V4L2_MPEG_VIDEO_VP8_PROFILE_0 = 0,
 V4L2_MPEG_VIDEO_VP8_PROFILE_1 = 1,
 V4L2_MPEG_VIDEO_VP8_PROFILE_2 = 2,
 V4L2_MPEG_VIDEO_VP8_PROFILE_3 = 3,
};



enum v4l2_mpeg_video_vp9_profile {
 V4L2_MPEG_VIDEO_VP9_PROFILE_0 = 0,
 V4L2_MPEG_VIDEO_VP9_PROFILE_1 = 1,
 V4L2_MPEG_VIDEO_VP9_PROFILE_2 = 2,
 V4L2_MPEG_VIDEO_VP9_PROFILE_3 = 3,
};

enum v4l2_mpeg_video_vp9_level {
 V4L2_MPEG_VIDEO_VP9_LEVEL_1_0 = 0,
 V4L2_MPEG_VIDEO_VP9_LEVEL_1_1 = 1,
 V4L2_MPEG_VIDEO_VP9_LEVEL_2_0 = 2,
 V4L2_MPEG_VIDEO_VP9_LEVEL_2_1 = 3,
 V4L2_MPEG_VIDEO_VP9_LEVEL_3_0 = 4,
 V4L2_MPEG_VIDEO_VP9_LEVEL_3_1 = 5,
 V4L2_MPEG_VIDEO_VP9_LEVEL_4_0 = 6,
 V4L2_MPEG_VIDEO_VP9_LEVEL_4_1 = 7,
 V4L2_MPEG_VIDEO_VP9_LEVEL_5_0 = 8,
 V4L2_MPEG_VIDEO_VP9_LEVEL_5_1 = 9,
 V4L2_MPEG_VIDEO_VP9_LEVEL_5_2 = 10,
 V4L2_MPEG_VIDEO_VP9_LEVEL_6_0 = 11,
 V4L2_MPEG_VIDEO_VP9_LEVEL_6_1 = 12,
 V4L2_MPEG_VIDEO_VP9_LEVEL_6_2 = 13,
};
# 716 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_mpeg_video_hevc_hier_coding_type {
 V4L2_MPEG_VIDEO_HEVC_HIERARCHICAL_CODING_B = 0,
 V4L2_MPEG_VIDEO_HEVC_HIERARCHICAL_CODING_P = 1,
};
# 729 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_mpeg_video_hevc_profile {
 V4L2_MPEG_VIDEO_HEVC_PROFILE_MAIN = 0,
 V4L2_MPEG_VIDEO_HEVC_PROFILE_MAIN_STILL_PICTURE = 1,
 V4L2_MPEG_VIDEO_HEVC_PROFILE_MAIN_10 = 2,
};

enum v4l2_mpeg_video_hevc_level {
 V4L2_MPEG_VIDEO_HEVC_LEVEL_1 = 0,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_2 = 1,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_2_1 = 2,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_3 = 3,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_3_1 = 4,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_4 = 5,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_4_1 = 6,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_5 = 7,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_5_1 = 8,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_5_2 = 9,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_6 = 10,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_6_1 = 11,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_6_2 = 12,
};


enum v4l2_mpeg_video_hevc_tier {
 V4L2_MPEG_VIDEO_HEVC_TIER_MAIN = 0,
 V4L2_MPEG_VIDEO_HEVC_TIER_HIGH = 1,
};


enum v4l2_cid_mpeg_video_hevc_loop_filter_mode {
 V4L2_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE_DISABLED = 0,
 V4L2_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE_ENABLED = 1,
 V4L2_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE_DISABLED_AT_SLICE_BOUNDARY = 2,
};



enum v4l2_cid_mpeg_video_hevc_refresh_type {
 V4L2_MPEG_VIDEO_HEVC_REFRESH_NONE = 0,
 V4L2_MPEG_VIDEO_HEVC_REFRESH_CRA = 1,
 V4L2_MPEG_VIDEO_HEVC_REFRESH_IDR = 2,
};
# 783 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_cid_mpeg_video_hevc_size_of_length_field {
 V4L2_MPEG_VIDEO_HEVC_SIZE_0 = 0,
 V4L2_MPEG_VIDEO_HEVC_SIZE_1 = 1,
 V4L2_MPEG_VIDEO_HEVC_SIZE_2 = 2,
 V4L2_MPEG_VIDEO_HEVC_SIZE_4 = 3,
};
# 800 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_mpeg_video_frame_skip_mode {
 V4L2_MPEG_VIDEO_FRAME_SKIP_MODE_DISABLED = 0,
 V4L2_MPEG_VIDEO_FRAME_SKIP_MODE_LEVEL_LIMIT = 1,
 V4L2_MPEG_VIDEO_FRAME_SKIP_MODE_BUF_LIMIT = 2,
};
# 819 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_mpeg_cx2341x_video_spatial_filter_mode {
 V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_MANUAL = 0,
 V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_AUTO = 1,
};


enum v4l2_mpeg_cx2341x_video_luma_spatial_filter_type {
 V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_OFF = 0,
 V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_HOR = 1,
 V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_VERT = 2,
 V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_HV_SEPARABLE = 3,
 V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_SYM_NON_SEPARABLE = 4,
};

enum v4l2_mpeg_cx2341x_video_chroma_spatial_filter_type {
 V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_OFF = 0,
 V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_1D_HOR = 1,
};

enum v4l2_mpeg_cx2341x_video_temporal_filter_mode {
 V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_MANUAL = 0,
 V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_AUTO = 1,
};


enum v4l2_mpeg_cx2341x_video_median_filter_type {
 V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_OFF = 0,
 V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR = 1,
 V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_VERT = 2,
 V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR_VERT = 3,
 V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_DIAG = 4,
};
# 863 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_mpeg_mfc51_video_frame_skip_mode {
 V4L2_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE_DISABLED = 0,
 V4L2_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE_LEVEL_LIMIT = 1,
 V4L2_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE_BUF_LIMIT = 2,
};

enum v4l2_mpeg_mfc51_video_force_frame_type {
 V4L2_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE_DISABLED = 0,
 V4L2_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE_I_FRAME = 1,
 V4L2_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE_NOT_CODED = 2,
};
# 890 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_exposure_auto_type {
 V4L2_EXPOSURE_AUTO = 0,
 V4L2_EXPOSURE_MANUAL = 1,
 V4L2_EXPOSURE_SHUTTER_PRIORITY = 2,
 V4L2_EXPOSURE_APERTURE_PRIORITY = 3
};
# 923 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_auto_n_preset_white_balance {
 V4L2_WHITE_BALANCE_MANUAL = 0,
 V4L2_WHITE_BALANCE_AUTO = 1,
 V4L2_WHITE_BALANCE_INCANDESCENT = 2,
 V4L2_WHITE_BALANCE_FLUORESCENT = 3,
 V4L2_WHITE_BALANCE_FLUORESCENT_H = 4,
 V4L2_WHITE_BALANCE_HORIZON = 5,
 V4L2_WHITE_BALANCE_DAYLIGHT = 6,
 V4L2_WHITE_BALANCE_FLASH = 7,
 V4L2_WHITE_BALANCE_CLOUDY = 8,
 V4L2_WHITE_BALANCE_SHADE = 9,
};






enum v4l2_iso_sensitivity_auto_type {
 V4L2_ISO_SENSITIVITY_MANUAL = 0,
 V4L2_ISO_SENSITIVITY_AUTO = 1,
};


enum v4l2_exposure_metering {
 V4L2_EXPOSURE_METERING_AVERAGE = 0,
 V4L2_EXPOSURE_METERING_CENTER_WEIGHTED = 1,
 V4L2_EXPOSURE_METERING_SPOT = 2,
 V4L2_EXPOSURE_METERING_MATRIX = 3,
};


enum v4l2_scene_mode {
 V4L2_SCENE_MODE_NONE = 0,
 V4L2_SCENE_MODE_BACKLIGHT = 1,
 V4L2_SCENE_MODE_BEACH_SNOW = 2,
 V4L2_SCENE_MODE_CANDLE_LIGHT = 3,
 V4L2_SCENE_MODE_DAWN_DUSK = 4,
 V4L2_SCENE_MODE_FALL_COLORS = 5,
 V4L2_SCENE_MODE_FIREWORKS = 6,
 V4L2_SCENE_MODE_LANDSCAPE = 7,
 V4L2_SCENE_MODE_NIGHT = 8,
 V4L2_SCENE_MODE_PARTY_INDOOR = 9,
 V4L2_SCENE_MODE_PORTRAIT = 10,
 V4L2_SCENE_MODE_SPORTS = 11,
 V4L2_SCENE_MODE_SUNSET = 12,
 V4L2_SCENE_MODE_TEXT = 13,
};
# 986 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_auto_focus_range {
 V4L2_AUTO_FOCUS_RANGE_AUTO = 0,
 V4L2_AUTO_FOCUS_RANGE_NORMAL = 1,
 V4L2_AUTO_FOCUS_RANGE_MACRO = 2,
 V4L2_AUTO_FOCUS_RANGE_INFINITY = 3,
};
# 1038 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_preemphasis {
 V4L2_PREEMPHASIS_DISABLED = 0,
 V4L2_PREEMPHASIS_50_uS = 1,
 V4L2_PREEMPHASIS_75_uS = 2,
};
# 1053 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_flash_led_mode {
 V4L2_FLASH_LED_MODE_NONE,
 V4L2_FLASH_LED_MODE_FLASH,
 V4L2_FLASH_LED_MODE_TORCH,
};


enum v4l2_flash_strobe_source {
 V4L2_FLASH_STROBE_SOURCE_SOFTWARE,
 V4L2_FLASH_STROBE_SOURCE_EXTERNAL,
};
# 1095 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_jpeg_chroma_subsampling {
 V4L2_JPEG_CHROMA_SUBSAMPLING_444 = 0,
 V4L2_JPEG_CHROMA_SUBSAMPLING_422 = 1,
 V4L2_JPEG_CHROMA_SUBSAMPLING_420 = 2,
 V4L2_JPEG_CHROMA_SUBSAMPLING_411 = 3,
 V4L2_JPEG_CHROMA_SUBSAMPLING_410 = 4,
 V4L2_JPEG_CHROMA_SUBSAMPLING_GRAY = 5,
};
# 1148 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_dv_tx_mode {
 V4L2_DV_TX_MODE_DVI_D = 0,
 V4L2_DV_TX_MODE_HDMI = 1,
};

enum v4l2_dv_rgb_range {
 V4L2_DV_RGB_RANGE_AUTO = 0,
 V4L2_DV_RGB_RANGE_LIMITED = 1,
 V4L2_DV_RGB_RANGE_FULL = 2,
};


enum v4l2_dv_it_content_type {
 V4L2_DV_IT_CONTENT_TYPE_GRAPHICS = 0,
 V4L2_DV_IT_CONTENT_TYPE_PHOTO = 1,
 V4L2_DV_IT_CONTENT_TYPE_CINEMA = 2,
 V4L2_DV_IT_CONTENT_TYPE_GAME = 3,
 V4L2_DV_IT_CONTENT_TYPE_NO_ITC = 4,
};
# 1176 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_deemphasis {
 V4L2_DEEMPHASIS_DISABLED = V4L2_PREEMPHASIS_DISABLED,
 V4L2_DEEMPHASIS_50_uS = V4L2_PREEMPHASIS_50_uS,
 V4L2_DEEMPHASIS_75_uS = V4L2_PREEMPHASIS_75_uS,
};
# 1210 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_detect_md_mode {
 V4L2_DETECT_MD_MODE_DISABLED = 0,
 V4L2_DETECT_MD_MODE_GLOBAL = 1,
 V4L2_DETECT_MD_MODE_THRESHOLD_GRID = 2,
 V4L2_DETECT_MD_MODE_REGION_GRID = 3,
};
# 1242 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_stateless_h264_decode_mode {
 V4L2_STATELESS_H264_DECODE_MODE_SLICE_BASED,
 V4L2_STATELESS_H264_DECODE_MODE_FRAME_BASED,
};
# 1259 "./include/uapi/linux/v4l2-controls.h"
enum v4l2_stateless_h264_start_code {
 V4L2_STATELESS_H264_START_CODE_NONE,
 V4L2_STATELESS_H264_START_CODE_ANNEX_B,
};
# 1314 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_ctrl_h264_sps {
 __u8 profile_idc;
 __u8 constraint_set_flags;
 __u8 level_idc;
 __u8 seq_parameter_set_id;
 __u8 chroma_format_idc;
 __u8 bit_depth_luma_minus8;
 __u8 bit_depth_chroma_minus8;
 __u8 log2_max_frame_num_minus4;
 __u8 pic_order_cnt_type;
 __u8 log2_max_pic_order_cnt_lsb_minus4;
 __u8 max_num_ref_frames;
 __u8 num_ref_frames_in_pic_order_cnt_cycle;
 __s32 offset_for_ref_frame[255];
 __s32 offset_for_non_ref_pic;
 __s32 offset_for_top_to_bottom_field;
 __u16 pic_width_in_mbs_minus1;
 __u16 pic_height_in_map_units_minus1;
 __u32 flags;
};
# 1370 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_ctrl_h264_pps {
 __u8 pic_parameter_set_id;
 __u8 seq_parameter_set_id;
 __u8 num_slice_groups_minus1;
 __u8 num_ref_idx_l0_default_active_minus1;
 __u8 num_ref_idx_l1_default_active_minus1;
 __u8 weighted_bipred_idc;
 __s8 pic_init_qp_minus26;
 __s8 pic_init_qs_minus26;
 __s8 chroma_qp_index_offset;
 __s8 second_chroma_qp_index_offset;
 __u16 flags;
};
# 1402 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_ctrl_h264_scaling_matrix {
 __u8 scaling_list_4x4[6][16];
 __u8 scaling_list_8x8[6][64];
};

struct v4l2_h264_weight_factors {
 __s16 luma_weight[32];
 __s16 luma_offset[32];
 __s16 chroma_weight[32][2];
 __s16 chroma_offset[32][2];
};
# 1432 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_ctrl_h264_pred_weights {
 __u16 luma_log2_weight_denom;
 __u16 chroma_log2_weight_denom;
 struct v4l2_h264_weight_factors weight_factors[2];
};
# 1458 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_h264_reference {
 __u8 fields;
 __u8 index;
};
# 1505 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_ctrl_h264_slice_params {
 __u32 header_bit_size;
 __u32 first_mb_in_slice;
 __u8 slice_type;
 __u8 colour_plane_id;
 __u8 redundant_pic_cnt;
 __u8 cabac_init_idc;
 __s8 slice_qp_delta;
 __s8 slice_qs_delta;
 __u8 disable_deblocking_filter_idc;
 __s8 slice_alpha_c0_offset_div2;
 __s8 slice_beta_offset_div2;
 __u8 num_ref_idx_l0_active_minus1;
 __u8 num_ref_idx_l1_active_minus1;

 __u8 reserved;

 struct v4l2_h264_reference ref_pic_list0[(2 * 16)];
 struct v4l2_h264_reference ref_pic_list1[(2 * 16)];

 __u32 flags;
};
# 1550 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_h264_dpb_entry {
 __u64 reference_ts;
 __u32 pic_num;
 __u16 frame_num;
 __u8 fields;
 __u8 reserved[5];
 __s32 top_field_order_cnt;
 __s32 bottom_field_order_cnt;
 __u32 flags;
};
# 1587 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_ctrl_h264_decode_params {
 struct v4l2_h264_dpb_entry dpb[16];
 __u16 nal_ref_idc;
 __u16 frame_num;
 __s32 top_field_order_cnt;
 __s32 bottom_field_order_cnt;
 __u16 idr_pic_id;
 __u16 pic_order_cnt_lsb;
 __s32 delta_pic_order_cnt_bottom;
 __s32 delta_pic_order_cnt0;
 __s32 delta_pic_order_cnt1;
 __u32 dec_ref_pic_marking_bit_size;
 __u32 pic_order_cnt_bit_size;
 __u32 slice_group_change_cycle;

 __u32 reserved;
 __u32 flags;
};
# 1665 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_ctrl_fwht_params {
 __u64 backward_ref_ts;
 __u32 version;
 __u32 width;
 __u32 height;
 __u32 flags;
 __u32 colorspace;
 __u32 xfer_func;
 __u32 ycbcr_enc;
 __u32 quantization;
};
# 1698 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_vp8_segment {
 __s8 quant_update[4];
 __s8 lf_update[4];
 __u8 segment_probs[3];
 __u8 padding;
 __u32 flags;
};
# 1725 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_vp8_loop_filter {
 __s8 ref_frm_delta[4];
 __s8 mb_mode_delta[4];
 __u8 sharpness_level;
 __u8 level;
 __u16 padding;
 __u32 flags;
};
# 1750 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_vp8_quantization {
 __u8 y_ac_qi;
 __s8 y_dc_delta;
 __s8 y2_dc_delta;
 __s8 y2_ac_delta;
 __s8 uv_dc_delta;
 __s8 uv_ac_delta;
 __u16 padding;
};
# 1777 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_vp8_entropy {
 __u8 coeff_probs[4][8][3][11];
 __u8 y_mode_probs[4];
 __u8 uv_mode_probs[3];
 __u8 mv_probs[2][19];
 __u8 padding[3];
};
# 1796 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_vp8_entropy_coder_state {
 __u8 range;
 __u8 value;
 __u8 bit_count;
 __u8 padding;
};
# 1842 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_ctrl_vp8_frame {
 struct v4l2_vp8_segment segment;
 struct v4l2_vp8_loop_filter lf;
 struct v4l2_vp8_quantization quant;
 struct v4l2_vp8_entropy entropy;
 struct v4l2_vp8_entropy_coder_state coder_state;

 __u16 width;
 __u16 height;

 __u8 horizontal_scale;
 __u8 vertical_scale;

 __u8 version;
 __u8 prob_skip_false;
 __u8 prob_intra;
 __u8 prob_last;
 __u8 prob_gf;
 __u8 num_dct_parts;

 __u32 first_part_size;
 __u32 first_part_header_bits;
 __u32 dct_part_sizes[8];

 __u64 last_frame_ts;
 __u64 golden_frame_ts;
 __u64 alt_frame_ts;

 __u64 flags;
};
# 1898 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_ctrl_mpeg2_sequence {
 __u16 horizontal_size;
 __u16 vertical_size;
 __u32 vbv_buffer_size;
 __u16 profile_and_level_indication;
 __u8 chroma_format;
 __u8 flags;
};
# 1945 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_ctrl_mpeg2_picture {
 __u64 backward_ref_ts;
 __u64 forward_ref_ts;
 __u32 flags;
 __u8 f_code[2][2];
 __u8 picture_coding_type;
 __u8 picture_structure;
 __u8 intra_dc_precision;
 __u8 reserved[5];
};
# 1978 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_ctrl_mpeg2_quantisation {
 __u8 intra_quantiser_matrix[64];
 __u8 non_intra_quantiser_matrix[64];
 __u8 chroma_intra_quantiser_matrix[64];
 __u8 chroma_non_intra_quantiser_matrix[64];
};






struct v4l2_ctrl_hdr10_cll_info {
 __u16 max_content_light_level;
 __u16 max_pic_average_light_level;
};
# 2010 "./include/uapi/linux/v4l2-controls.h"
struct v4l2_ctrl_hdr10_mastering_display {
 __u16 display_primaries_x[3];
 __u16 display_primaries_y[3];
 __u16 white_point_x;
 __u16 white_point_y;
 __u32 max_display_mastering_luminance;
 __u32 min_display_mastering_luminance;
};
# 68 "./include/uapi/linux/videodev2.h" 2
# 88 "./include/uapi/linux/videodev2.h"
enum v4l2_field {
 V4L2_FIELD_ANY = 0,



 V4L2_FIELD_NONE = 1,
 V4L2_FIELD_TOP = 2,
 V4L2_FIELD_BOTTOM = 3,
 V4L2_FIELD_INTERLACED = 4,
 V4L2_FIELD_SEQ_TB = 5,

 V4L2_FIELD_SEQ_BT = 6,
 V4L2_FIELD_ALTERNATE = 7,

 V4L2_FIELD_INTERLACED_TB = 8,


 V4L2_FIELD_INTERLACED_BT = 9,


};
# 141 "./include/uapi/linux/videodev2.h"
enum v4l2_buf_type {
 V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
 V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
 V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
 V4L2_BUF_TYPE_VBI_CAPTURE = 4,
 V4L2_BUF_TYPE_VBI_OUTPUT = 5,
 V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
 V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
 V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
 V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
 V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
 V4L2_BUF_TYPE_SDR_CAPTURE = 11,
 V4L2_BUF_TYPE_SDR_OUTPUT = 12,
 V4L2_BUF_TYPE_META_CAPTURE = 13,
 V4L2_BUF_TYPE_META_OUTPUT = 14,

 V4L2_BUF_TYPE_PRIVATE = 0x80,
};
# 176 "./include/uapi/linux/videodev2.h"
enum v4l2_tuner_type {
 V4L2_TUNER_RADIO = 1,
 V4L2_TUNER_ANALOG_TV = 2,
 V4L2_TUNER_DIGITAL_TV = 3,
 V4L2_TUNER_SDR = 4,
 V4L2_TUNER_RF = 5,
};




enum v4l2_memory {
 V4L2_MEMORY_MMAP = 1,
 V4L2_MEMORY_USERPTR = 2,
 V4L2_MEMORY_OVERLAY = 3,
 V4L2_MEMORY_DMABUF = 4,
};


enum v4l2_colorspace {




 V4L2_COLORSPACE_DEFAULT = 0,


 V4L2_COLORSPACE_SMPTE170M = 1,


 V4L2_COLORSPACE_SMPTE240M = 2,


 V4L2_COLORSPACE_REC709 = 3,





 V4L2_COLORSPACE_BT878 = 4,





 V4L2_COLORSPACE_470_SYSTEM_M = 5,




 V4L2_COLORSPACE_470_SYSTEM_BG = 6,





 V4L2_COLORSPACE_JPEG = 7,


 V4L2_COLORSPACE_SRGB = 8,


 V4L2_COLORSPACE_OPRGB = 9,


 V4L2_COLORSPACE_BT2020 = 10,


 V4L2_COLORSPACE_RAW = 11,


 V4L2_COLORSPACE_DCI_P3 = 12,
};
# 259 "./include/uapi/linux/videodev2.h"
enum v4l2_xfer_func {
# 278 "./include/uapi/linux/videodev2.h"
 V4L2_XFER_FUNC_DEFAULT = 0,
 V4L2_XFER_FUNC_709 = 1,
 V4L2_XFER_FUNC_SRGB = 2,
 V4L2_XFER_FUNC_OPRGB = 3,
 V4L2_XFER_FUNC_SMPTE240M = 4,
 V4L2_XFER_FUNC_NONE = 5,
 V4L2_XFER_FUNC_DCI_P3 = 6,
 V4L2_XFER_FUNC_SMPTE2084 = 7,
};
# 300 "./include/uapi/linux/videodev2.h"
enum v4l2_ycbcr_encoding {
# 315 "./include/uapi/linux/videodev2.h"
 V4L2_YCBCR_ENC_DEFAULT = 0,


 V4L2_YCBCR_ENC_601 = 1,


 V4L2_YCBCR_ENC_709 = 2,


 V4L2_YCBCR_ENC_XV601 = 3,


 V4L2_YCBCR_ENC_XV709 = 4,
# 339 "./include/uapi/linux/videodev2.h"
 V4L2_YCBCR_ENC_BT2020 = 6,


 V4L2_YCBCR_ENC_BT2020_CONST_LUM = 7,


 V4L2_YCBCR_ENC_SMPTE240M = 8,
};





enum v4l2_hsv_encoding {


 V4L2_HSV_ENC_180 = 128,


 V4L2_HSV_ENC_256 = 129,
};
# 372 "./include/uapi/linux/videodev2.h"
enum v4l2_quantization {





 V4L2_QUANTIZATION_DEFAULT = 0,
 V4L2_QUANTIZATION_FULL_RANGE = 1,
 V4L2_QUANTIZATION_LIM_RANGE = 2,
};
# 404 "./include/uapi/linux/videodev2.h"
enum v4l2_priority {
 V4L2_PRIORITY_UNSET = 0,
 V4L2_PRIORITY_BACKGROUND = 1,
 V4L2_PRIORITY_INTERACTIVE = 2,
 V4L2_PRIORITY_RECORD = 3,
 V4L2_PRIORITY_DEFAULT = V4L2_PRIORITY_INTERACTIVE,
};

struct v4l2_rect {
 __s32 left;
 __s32 top;
 __u32 width;
 __u32 height;
};

struct v4l2_fract {
 __u32 numerator;
 __u32 denominator;
};

struct v4l2_area {
 __u32 width;
 __u32 height;
};
# 440 "./include/uapi/linux/videodev2.h"
struct v4l2_capability {
 __u8 driver[16];
 __u8 card[32];
 __u8 bus_info[32];
 __u32 version;
 __u32 capabilities;
 __u32 device_caps;
 __u32 reserved[3];
};
# 496 "./include/uapi/linux/videodev2.h"
struct v4l2_pix_format {
 __u32 width;
 __u32 height;
 __u32 pixelformat;
 __u32 field;
 __u32 bytesperline;
 __u32 sizeimage;
 __u32 colorspace;
 __u32 priv;
 __u32 flags;
 union {

  __u32 ycbcr_enc;

  __u32 hsv_enc;
 };
 __u32 quantization;
 __u32 xfer_func;
};
# 790 "./include/uapi/linux/videodev2.h"
struct v4l2_fmtdesc {
 __u32 index;
 __u32 type;
 __u32 flags;
 __u8 description[32];
 __u32 pixelformat;
 __u32 mbus_code;
 __u32 reserved[3];
};
# 815 "./include/uapi/linux/videodev2.h"
enum v4l2_frmsizetypes {
 V4L2_FRMSIZE_TYPE_DISCRETE = 1,
 V4L2_FRMSIZE_TYPE_CONTINUOUS = 2,
 V4L2_FRMSIZE_TYPE_STEPWISE = 3,
};

struct v4l2_frmsize_discrete {
 __u32 width;
 __u32 height;
};

struct v4l2_frmsize_stepwise {
 __u32 min_width;
 __u32 max_width;
 __u32 step_width;
 __u32 min_height;
 __u32 max_height;
 __u32 step_height;
};

struct v4l2_frmsizeenum {
 __u32 index;
 __u32 pixel_format;
 __u32 type;

 union {
  struct v4l2_frmsize_discrete discrete;
  struct v4l2_frmsize_stepwise stepwise;
 };

 __u32 reserved[2];
};




enum v4l2_frmivaltypes {
 V4L2_FRMIVAL_TYPE_DISCRETE = 1,
 V4L2_FRMIVAL_TYPE_CONTINUOUS = 2,
 V4L2_FRMIVAL_TYPE_STEPWISE = 3,
};

struct v4l2_frmival_stepwise {
 struct v4l2_fract min;
 struct v4l2_fract max;
 struct v4l2_fract step;
};

struct v4l2_frmivalenum {
 __u32 index;
 __u32 pixel_format;
 __u32 width;
 __u32 height;
 __u32 type;

 union {
  struct v4l2_fract discrete;
  struct v4l2_frmival_stepwise stepwise;
 };

 __u32 reserved[2];
};




struct v4l2_timecode {
 __u32 type;
 __u32 flags;
 __u8 frames;
 __u8 seconds;
 __u8 minutes;
 __u8 hours;
 __u8 userbits[4];
};
# 906 "./include/uapi/linux/videodev2.h"
struct v4l2_jpegcompression {
 int quality;

 int APPn;

 int APP_len;
 char APP_data[60];

 int COM_len;
 char COM_data[60];

 __u32 jpeg_markers;
# 933 "./include/uapi/linux/videodev2.h"
};
# 946 "./include/uapi/linux/videodev2.h"
struct __kernel_v4l2_timeval {
 long long tv_sec;




 long long tv_usec;

};


struct v4l2_requestbuffers {
 __u32 count;
 __u32 type;
 __u32 memory;
 __u32 capabilities;
 __u8 flags;
 __u8 reserved[3];
};
# 999 "./include/uapi/linux/videodev2.h"
struct v4l2_plane {
 __u32 bytesused;
 __u32 length;
 union {
  __u32 mem_offset;
  unsigned long userptr;
  __s32 fd;
 } m;
 __u32 data_offset;
 __u32 reserved[11];
};
# 1046 "./include/uapi/linux/videodev2.h"
struct v4l2_buffer {
 __u32 index;
 __u32 type;
 __u32 bytesused;
 __u32 flags;
 __u32 field;

 struct __kernel_v4l2_timeval timestamp;



 struct v4l2_timecode timecode;
 __u32 sequence;


 __u32 memory;
 union {
  __u32 offset;
  unsigned long userptr;
  struct v4l2_plane *planes;
  __s32 fd;
 } m;
 __u32 length;
 __u32 reserved2;
 union {
  __s32 request_fd;
  __u32 reserved;
 };
};
# 1149 "./include/uapi/linux/videodev2.h"
struct v4l2_exportbuffer {
 __u32 type;
 __u32 index;
 __u32 plane;
 __u32 flags;
 __s32 fd;
 __u32 reserved[11];
};




struct v4l2_framebuffer {
 __u32 capability;
 __u32 flags;


 void *base;
 struct {
  __u32 width;
  __u32 height;
  __u32 pixelformat;
  __u32 field;
  __u32 bytesperline;
  __u32 sizeimage;
  __u32 colorspace;
  __u32 priv;
 } fmt;
};
# 1196 "./include/uapi/linux/videodev2.h"
struct v4l2_clip {
 struct v4l2_rect c;
 struct v4l2_clip *next;
};

struct v4l2_window {
 struct v4l2_rect w;
 __u32 field;
 __u32 chromakey;
 struct v4l2_clip *clips;
 __u32 clipcount;
 void *bitmap;
 __u8 global_alpha;
};




struct v4l2_captureparm {
 __u32 capability;
 __u32 capturemode;
 struct v4l2_fract timeperframe;
 __u32 extendedmode;
 __u32 readbuffers;
 __u32 reserved[4];
};





struct v4l2_outputparm {
 __u32 capability;
 __u32 outputmode;
 struct v4l2_fract timeperframe;
 __u32 extendedmode;
 __u32 writebuffers;
 __u32 reserved[4];
};




struct v4l2_cropcap {
 __u32 type;
 struct v4l2_rect bounds;
 struct v4l2_rect defrect;
 struct v4l2_fract pixelaspect;
};

struct v4l2_crop {
 __u32 type;
 struct v4l2_rect c;
};
# 1264 "./include/uapi/linux/videodev2.h"
struct v4l2_selection {
 __u32 type;
 __u32 target;
 __u32 flags;
 struct v4l2_rect r;
 __u32 reserved[9];
};






typedef __u64 v4l2_std_id;
# 1409 "./include/uapi/linux/videodev2.h"
struct v4l2_standard {
 __u32 index;
 v4l2_std_id id;
 __u8 name[24];
 struct v4l2_fract frameperiod;
 __u32 framelines;
 __u32 reserved[4];
};
# 1457 "./include/uapi/linux/videodev2.h"
struct v4l2_bt_timings {
 __u32 width;
 __u32 height;
 __u32 interlaced;
 __u32 polarities;
 __u64 pixelclock;
 __u32 hfrontporch;
 __u32 hsync;
 __u32 hbackporch;
 __u32 vfrontporch;
 __u32 vsync;
 __u32 vbackporch;
 __u32 il_vfrontporch;
 __u32 il_vsync;
 __u32 il_vbackporch;
 __u32 standards;
 __u32 flags;
 struct v4l2_fract picture_aspect;
 __u8 cea861_vic;
 __u8 hdmi_vic;
 __u8 reserved[46];
} __attribute__ ((packed));
# 1580 "./include/uapi/linux/videodev2.h"
struct v4l2_dv_timings {
 __u32 type;
 union {
  struct v4l2_bt_timings bt;
  __u32 reserved[32];
 };
} __attribute__ ((packed));
# 1599 "./include/uapi/linux/videodev2.h"
struct v4l2_enum_dv_timings {
 __u32 index;
 __u32 pad;
 __u32 reserved[2];
 struct v4l2_dv_timings timings;
};
# 1617 "./include/uapi/linux/videodev2.h"
struct v4l2_bt_timings_cap {
 __u32 min_width;
 __u32 max_width;
 __u32 min_height;
 __u32 max_height;
 __u64 min_pixelclock;
 __u64 max_pixelclock;
 __u32 standards;
 __u32 capabilities;
 __u32 reserved[16];
} __attribute__ ((packed));
# 1644 "./include/uapi/linux/videodev2.h"
struct v4l2_dv_timings_cap {
 __u32 type;
 __u32 pad;
 __u32 reserved[2];
 union {
  struct v4l2_bt_timings_cap bt;
  __u32 raw_data[32];
 };
};





struct v4l2_input {
 __u32 index;
 __u8 name[32];
 __u32 type;
 __u32 audioset;
 __u32 tuner;
 v4l2_std_id std;
 __u32 status;
 __u32 capabilities;
 __u32 reserved[3];
};
# 1710 "./include/uapi/linux/videodev2.h"
struct v4l2_output {
 __u32 index;
 __u8 name[32];
 __u32 type;
 __u32 audioset;
 __u32 modulator;
 v4l2_std_id std;
 __u32 capabilities;
 __u32 reserved[3];
};
# 1734 "./include/uapi/linux/videodev2.h"
struct v4l2_control {
 __u32 id;
 __s32 value;
};

struct v4l2_ext_control {
 __u32 id;
 __u32 size;
 __u32 reserved2[1];
 union {
  __s32 value;
  __s64 value64;
  char *string;
  __u8 *p_u8;
  __u16 *p_u16;
  __u32 *p_u32;
  struct v4l2_area *p_area;
  struct v4l2_ctrl_h264_sps *p_h264_sps;
  struct v4l2_ctrl_h264_pps *p_h264_pps;
  struct v4l2_ctrl_h264_scaling_matrix *p_h264_scaling_matrix;
  struct v4l2_ctrl_h264_pred_weights *p_h264_pred_weights;
  struct v4l2_ctrl_h264_slice_params *p_h264_slice_params;
  struct v4l2_ctrl_h264_decode_params *p_h264_decode_params;
  struct v4l2_ctrl_fwht_params *p_fwht_params;
  struct v4l2_ctrl_vp8_frame *p_vp8_frame;
  struct v4l2_ctrl_mpeg2_sequence *p_mpeg2_sequence;
  struct v4l2_ctrl_mpeg2_picture *p_mpeg2_picture;
  struct v4l2_ctrl_mpeg2_quantisation *p_mpeg2_quantisation;
  void *ptr;
 };
} __attribute__ ((packed));

struct v4l2_ext_controls {
 union {



  __u32 which;
 };
 __u32 count;
 __u32 error_idx;
 __s32 request_fd;
 __u32 reserved[1];
 struct v4l2_ext_control *controls;
};
# 1791 "./include/uapi/linux/videodev2.h"
enum v4l2_ctrl_type {
 V4L2_CTRL_TYPE_INTEGER = 1,
 V4L2_CTRL_TYPE_BOOLEAN = 2,
 V4L2_CTRL_TYPE_MENU = 3,
 V4L2_CTRL_TYPE_BUTTON = 4,
 V4L2_CTRL_TYPE_INTEGER64 = 5,
 V4L2_CTRL_TYPE_CTRL_CLASS = 6,
 V4L2_CTRL_TYPE_STRING = 7,
 V4L2_CTRL_TYPE_BITMASK = 8,
 V4L2_CTRL_TYPE_INTEGER_MENU = 9,


 V4L2_CTRL_COMPOUND_TYPES = 0x0100,
 V4L2_CTRL_TYPE_U8 = 0x0100,
 V4L2_CTRL_TYPE_U16 = 0x0101,
 V4L2_CTRL_TYPE_U32 = 0x0102,
 V4L2_CTRL_TYPE_AREA = 0x0106,

 V4L2_CTRL_TYPE_HDR10_CLL_INFO = 0x0110,
 V4L2_CTRL_TYPE_HDR10_MASTERING_DISPLAY = 0x0111,

 V4L2_CTRL_TYPE_H264_SPS = 0x0200,
 V4L2_CTRL_TYPE_H264_PPS = 0x0201,
 V4L2_CTRL_TYPE_H264_SCALING_MATRIX = 0x0202,
 V4L2_CTRL_TYPE_H264_SLICE_PARAMS = 0x0203,
 V4L2_CTRL_TYPE_H264_DECODE_PARAMS = 0x0204,
 V4L2_CTRL_TYPE_H264_PRED_WEIGHTS = 0x0205,

 V4L2_CTRL_TYPE_FWHT_PARAMS = 0x0220,

 V4L2_CTRL_TYPE_VP8_FRAME = 0x0240,

 V4L2_CTRL_TYPE_MPEG2_QUANTISATION = 0x0250,
 V4L2_CTRL_TYPE_MPEG2_SEQUENCE = 0x0251,
 V4L2_CTRL_TYPE_MPEG2_PICTURE = 0x0252,
};


struct v4l2_queryctrl {
 __u32 id;
 __u32 type;
 __u8 name[32];
 __s32 minimum;
 __s32 maximum;
 __s32 step;
 __s32 default_value;
 __u32 flags;
 __u32 reserved[2];
};


struct v4l2_query_ext_ctrl {
 __u32 id;
 __u32 type;
 char name[32];
 __s64 minimum;
 __s64 maximum;
 __u64 step;
 __s64 default_value;
 __u32 flags;
 __u32 elem_size;
 __u32 elems;
 __u32 nr_of_dims;
 __u32 dims[(4)];
 __u32 reserved[32];
};


struct v4l2_querymenu {
 __u32 id;
 __u32 index;
 union {
  __u8 name[32];
  __s64 value;
 };
 __u32 reserved;
} __attribute__ ((packed));
# 1895 "./include/uapi/linux/videodev2.h"
struct v4l2_tuner {
 __u32 index;
 __u8 name[32];
 __u32 type;
 __u32 capability;
 __u32 rangelow;
 __u32 rangehigh;
 __u32 rxsubchans;
 __u32 audmode;
 __s32 signal;
 __s32 afc;
 __u32 reserved[4];
};

struct v4l2_modulator {
 __u32 index;
 __u8 name[32];
 __u32 capability;
 __u32 rangelow;
 __u32 rangehigh;
 __u32 txsubchans;
 __u32 type;
 __u32 reserved[3];
};
# 1952 "./include/uapi/linux/videodev2.h"
struct v4l2_frequency {
 __u32 tuner;
 __u32 type;
 __u32 frequency;
 __u32 reserved[8];
};





struct v4l2_frequency_band {
 __u32 tuner;
 __u32 type;
 __u32 index;
 __u32 capability;
 __u32 rangelow;
 __u32 rangehigh;
 __u32 modulation;
 __u32 reserved[9];
};

struct v4l2_hw_freq_seek {
 __u32 tuner;
 __u32 type;
 __u32 seek_upward;
 __u32 wrap_around;
 __u32 spacing;
 __u32 rangelow;
 __u32 rangehigh;
 __u32 reserved[5];
};





struct v4l2_rds_data {
 __u8 lsb;
 __u8 msb;
 __u8 block;
} __attribute__ ((packed));
# 2009 "./include/uapi/linux/videodev2.h"
struct v4l2_audio {
 __u32 index;
 __u8 name[32];
 __u32 capability;
 __u32 mode;
 __u32 reserved[2];
};
# 2024 "./include/uapi/linux/videodev2.h"
struct v4l2_audioout {
 __u32 index;
 __u8 name[32];
 __u32 capability;
 __u32 mode;
 __u32 reserved[2];
};
# 2041 "./include/uapi/linux/videodev2.h"
struct v4l2_enc_idx_entry {
 __u64 offset;
 __u64 pts;
 __u32 length;
 __u32 flags;
 __u32 reserved[2];
};


struct v4l2_enc_idx {
 __u32 entries;
 __u32 entries_cap;
 __u32 reserved[4];
 struct v4l2_enc_idx_entry entry[(64)];
};
# 2066 "./include/uapi/linux/videodev2.h"
struct v4l2_encoder_cmd {
 __u32 cmd;
 __u32 flags;
 union {
  struct {
   __u32 data[8];
  } raw;
 };
};
# 2102 "./include/uapi/linux/videodev2.h"
struct v4l2_decoder_cmd {
 __u32 cmd;
 __u32 flags;
 union {
  struct {
   __u64 pts;
  } stop;

  struct {





   __s32 speed;
   __u32 format;
  } start;

  struct {
   __u32 data[16];
  } raw;
 };
};
# 2135 "./include/uapi/linux/videodev2.h"
struct v4l2_vbi_format {
 __u32 sampling_rate;
 __u32 offset;
 __u32 samples_per_line;
 __u32 sample_format;
 __s32 start[2];
 __u32 count[2];
 __u32 flags;
 __u32 reserved[2];
};
# 2163 "./include/uapi/linux/videodev2.h"
struct v4l2_sliced_vbi_format {
 __u16 service_set;




 __u16 service_lines[2][24];
 __u32 io_size;
 __u32 reserved[2];
};
# 2187 "./include/uapi/linux/videodev2.h"
struct v4l2_sliced_vbi_cap {
 __u16 service_set;




 __u16 service_lines[2][24];
 __u32 type;
 __u32 reserved[3];
};

struct v4l2_sliced_vbi_data {
 __u32 id;
 __u32 field;
 __u32 line;
 __u32 reserved;
 __u8 data[48];
};
# 2228 "./include/uapi/linux/videodev2.h"
struct v4l2_mpeg_vbi_itv0_line {
 __u8 id;
 __u8 data[42];
} __attribute__ ((packed));

struct v4l2_mpeg_vbi_itv0 {
 __le32 linemask[2];
 struct v4l2_mpeg_vbi_itv0_line line[35];
} __attribute__ ((packed));

struct v4l2_mpeg_vbi_ITV0 {
 struct v4l2_mpeg_vbi_itv0_line line[36];
} __attribute__ ((packed));




struct v4l2_mpeg_vbi_fmt_ivtv {
 __u8 magic[4];
 union {
  struct v4l2_mpeg_vbi_itv0 itv0;
  struct v4l2_mpeg_vbi_ITV0 ITV0;
 };
} __attribute__ ((packed));
# 2265 "./include/uapi/linux/videodev2.h"
struct v4l2_plane_pix_format {
 __u32 sizeimage;
 __u32 bytesperline;
 __u16 reserved[6];
} __attribute__ ((packed));
# 2287 "./include/uapi/linux/videodev2.h"
struct v4l2_pix_format_mplane {
 __u32 width;
 __u32 height;
 __u32 pixelformat;
 __u32 field;
 __u32 colorspace;

 struct v4l2_plane_pix_format plane_fmt[8];
 __u8 num_planes;
 __u8 flags;
  union {
  __u8 ycbcr_enc;
  __u8 hsv_enc;
 };
 __u8 quantization;
 __u8 xfer_func;
 __u8 reserved[7];
} __attribute__ ((packed));







struct v4l2_sdr_format {
 __u32 pixelformat;
 __u32 buffersize;
 __u8 reserved[24];
} __attribute__ ((packed));






struct v4l2_meta_format {
 __u32 dataformat;
 __u32 buffersize;
} __attribute__ ((packed));
# 2340 "./include/uapi/linux/videodev2.h"
struct v4l2_format {
 __u32 type;
 union {
  struct v4l2_pix_format pix;
  struct v4l2_pix_format_mplane pix_mp;
  struct v4l2_window win;
  struct v4l2_vbi_format vbi;
  struct v4l2_sliced_vbi_format sliced;
  struct v4l2_sdr_format sdr;
  struct v4l2_meta_format meta;
  __u8 raw_data[200];
 } fmt;
};



struct v4l2_streamparm {
 __u32 type;
 union {
  struct v4l2_captureparm capture;
  struct v4l2_outputparm output;
  __u8 raw_data[200];
 } parm;
};
# 2379 "./include/uapi/linux/videodev2.h"
struct v4l2_event_vsync {

 __u8 field;
} __attribute__ ((packed));






struct v4l2_event_ctrl {
 __u32 changes;
 __u32 type;
 union {
  __s32 value;
  __s64 value64;
 };
 __u32 flags;
 __s32 minimum;
 __s32 maximum;
 __s32 step;
 __s32 default_value;
};

struct v4l2_event_frame_sync {
 __u32 frame_sequence;
};



struct v4l2_event_src_change {
 __u32 changes;
};
# 2422 "./include/uapi/linux/videodev2.h"
struct v4l2_event_motion_det {
 __u32 flags;
 __u32 frame_sequence;
 __u32 region_mask;
};

struct v4l2_event {
 __u32 type;
 union {
  struct v4l2_event_vsync vsync;
  struct v4l2_event_ctrl ctrl;
  struct v4l2_event_frame_sync frame_sync;
  struct v4l2_event_src_change src_change;
  struct v4l2_event_motion_det motion_det;
  __u8 data[64];
 } u;
 __u32 pending;
 __u32 sequence;

 struct __kernel_timespec timestamp;



 __u32 id;
 __u32 reserved[8];
};




struct v4l2_event_subscription {
 __u32 type;
 __u32 id;
 __u32 flags;
 __u32 reserved[5];
};
# 2477 "./include/uapi/linux/videodev2.h"
struct v4l2_dbg_match {
 __u32 type;
 union {
  __u32 addr;
  char name[32];
 };
} __attribute__ ((packed));

struct v4l2_dbg_register {
 struct v4l2_dbg_match match;
 __u32 size;
 __u64 reg;
 __u64 val;
} __attribute__ ((packed));





struct v4l2_dbg_chip_info {
 struct v4l2_dbg_match match;
 char name[32];
 __u32 flags;
 __u32 reserved[32];
} __attribute__ ((packed));
# 2516 "./include/uapi/linux/videodev2.h"
struct v4l2_create_buffers {
 __u32 index;
 __u32 count;
 __u32 memory;
 struct v4l2_format format;
 __u32 capabilities;
 __u32 flags;
 __u32 reserved[6];
};
# 62 "./include/linux/videodev2.h" 2
# 13 "drivers/media/test-drivers/vivid/vivid-vbi-gen.c" 2

# 1 "drivers/media/test-drivers/vivid/vivid-vbi-gen.h" 1
# 11 "drivers/media/test-drivers/vivid/vivid-vbi-gen.h"
struct vivid_vbi_gen_data {
 struct v4l2_sliced_vbi_data data[25];
 u8 time_of_day_packet[16];
};

void vivid_vbi_gen_sliced(struct vivid_vbi_gen_data *vbi,
  bool is_60hz, unsigned seqnr);
void vivid_vbi_gen_raw(const struct vivid_vbi_gen_data *vbi,
  const struct v4l2_vbi_format *vbi_fmt, u8 *buf);
# 15 "drivers/media/test-drivers/vivid/vivid-vbi-gen.c" 2

static void wss_insert(u8 *wss, u32 val, unsigned size)
{
 while (size--)
  *wss++ = (val & (1 << size)) ? 0xc0 : 0x10;
}

static void vivid_vbi_gen_wss_raw(const struct v4l2_sliced_vbi_data *data,
  u8 *buf, unsigned sampling_rate)
{
 const unsigned rate = 5000000;
 u8 wss[29 + 24 + 24 + 24 + 18 + 18] = { 0 };
 const unsigned zero = 0x07;
 const unsigned one = 0x38;
 unsigned bit = 0;
 u16 wss_data;
 int i;

 wss_insert(wss + bit, 0x1f1c71c7, 29); bit += 29;
 wss_insert(wss + bit, 0x1e3c1f, 24); bit += 24;

 wss_data = (data->data[1] << 8) | data->data[0];
 for (i = 0; i <= 13; i++, bit += 6)
  wss_insert(wss + bit, (wss_data & (1 << i)) ? one : zero, 6);

 for (i = 0, bit = 0; bit < sizeof(wss); bit++) {
  unsigned n = ((bit + 1) * sampling_rate) / rate;

  while (i < n)
   buf[i++] = wss[bit];
 }
}

static void vivid_vbi_gen_teletext_raw(const struct v4l2_sliced_vbi_data *data,
  u8 *buf, unsigned sampling_rate)
{
 const unsigned rate = 6937500 / 10;
 u8 teletext[45] = { 0x55, 0x55, 0x27 };
 unsigned bit = 0;
 int i;

 memcpy(teletext + 3, data->data, sizeof(teletext) - 3);

 sampling_rate /= 10;

 for (i = 0, bit = 0; bit < sizeof(teletext) * 8; bit++) {
  unsigned n = ((bit + 1) * sampling_rate) / rate;
  u8 val = (teletext[bit / 8] & (1 << (bit & 7))) ? 0xc0 : 0x10;

  while (i < n)
   buf[i++] = val;
 }
}

static void cc_insert(u8 *cc, u8 ch)
{
 unsigned tot = 0;
 unsigned i;

 for (i = 0; i < 7; i++) {
  cc[2 * i] = cc[2 * i + 1] = (ch & (1 << i)) ? 1 : 0;
  tot += cc[2 * i];
 }
 cc[14] = cc[15] = !(tot & 1);
}



static void vivid_vbi_gen_cc_raw(const struct v4l2_sliced_vbi_data *data,
  u8 *buf, unsigned sampling_rate)
{
 const unsigned rate = 1000000;

 u8 cc[(14 + 4 + 2) + 2 * 16] = {

  0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1,

  0, 0, 0, 0,

  1, 1
 };
 unsigned bit, i;

 cc_insert(cc + (14 + 4 + 2), data->data[0]);
 cc_insert(cc + (14 + 4 + 2) + 16, data->data[1]);

 for (i = 0, bit = 0; bit < sizeof(cc); bit++) {
  unsigned n = ((bit + 1) * sampling_rate) / rate;

  while (i < n)
   buf[i++] = cc[bit] ? 0xc0 : 0x10;
 }
}

void vivid_vbi_gen_raw(const struct vivid_vbi_gen_data *vbi,
  const struct v4l2_vbi_format *vbi_fmt, u8 *buf)
{
 unsigned idx;

 for (idx = 0; idx < 25; idx++) {
  const struct v4l2_sliced_vbi_data *data = vbi->data + idx;
  unsigned start_2nd_field;
  unsigned line = data->line;
  u8 *linebuf = buf;

  start_2nd_field = (data->id & ((0x1000))) ? 263 : 313;
  if (data->field)
   line += start_2nd_field;
  line -= vbi_fmt->start[data->field];

  if (vbi_fmt->flags & (1 << 1))
   linebuf += (line * 2 + data->field) *
    vbi_fmt->samples_per_line;
  else
   linebuf += (line + data->field * vbi_fmt->count[0]) *
    vbi_fmt->samples_per_line;
  if (data->id == (0x1000))
   vivid_vbi_gen_cc_raw(data, linebuf, vbi_fmt->sampling_rate);
  else if (data->id == (0x4000))
   vivid_vbi_gen_wss_raw(data, linebuf, vbi_fmt->sampling_rate);
  else if (data->id == (0x0001))
   vivid_vbi_gen_teletext_raw(data, linebuf, vbi_fmt->sampling_rate);
 }
}

static const u8 vivid_cc_sequence1[30] = {
 0x14, 0x20,
 'H', 'e',
 'l', 'l',
 'o', ' ',
 'w', 'o',
 'r', 'l',
 'd', '!',
 0x14, 0x2f,
};

static const u8 vivid_cc_sequence2[30] = {
 0x14, 0x20,
 'C', 'l',
 'o', 's',
 'e', 'd',
 ' ', 'c',
 'a', 'p',
 't', 'i',
 'o', 'n',
 's', ' ',
 't', 'e',
 's', 't',
 0x14, 0x2f,
};

static u8 calc_parity(u8 val)
{
 unsigned i;
 unsigned tot = 0;

 for (i = 0; i < 7; i++)
  tot += (val & (1 << i)) ? 1 : 0;
 return val | ((tot & 1) ? 0 : 0x80);
}

static void vivid_vbi_gen_set_time_of_day(u8 *packet)
{
 struct tm tm;
 u8 checksum, i;

 time64_to_tm(ktime_get_real_seconds(), 0, &tm);
 packet[0] = calc_parity(0x07);
 packet[1] = calc_parity(0x01);
 packet[2] = calc_parity(0x40 | tm.tm_min);
 packet[3] = calc_parity(0x40 | tm.tm_hour);
 packet[4] = calc_parity(0x40 | tm.tm_mday);
 if (tm.tm_mday == 1 && tm.tm_mon == 2 &&
     sys_tz.tz_minuteswest > tm.tm_min + tm.tm_hour * 60)
  packet[4] = calc_parity(0x60 | tm.tm_mday);
 packet[5] = calc_parity(0x40 | (1 + tm.tm_mon));
 packet[6] = calc_parity(0x40 | (1 + tm.tm_wday));
 packet[7] = calc_parity(0x40 | ((tm.tm_year - 90) & 0x3f));
 packet[8] = calc_parity(0x0f);
 for (checksum = i = 0; i <= 8; i++)
  checksum += packet[i] & 0x7f;
 packet[9] = calc_parity(0x100 - checksum);
 checksum = 0;
 packet[10] = calc_parity(0x07);
 packet[11] = calc_parity(0x04);
 if (sys_tz.tz_minuteswest >= 0)
  packet[12] = calc_parity(0x40 | ((sys_tz.tz_minuteswest / 60) & 0x1f));
 else
  packet[12] = calc_parity(0x40 | ((24 + sys_tz.tz_minuteswest / 60) & 0x1f));
 packet[13] = calc_parity(0);
 packet[14] = calc_parity(0x0f);
 for (checksum = 0, i = 10; i <= 14; i++)
  checksum += packet[i] & 0x7f;
 packet[15] = calc_parity(0x100 - checksum);
}

static const u8 hamming[16] = {
 0x15, 0x02, 0x49, 0x5e, 0x64, 0x73, 0x38, 0x2f,
 0xd0, 0xc7, 0x8c, 0x9b, 0xa1, 0xb6, 0xfd, 0xea
};

static void vivid_vbi_gen_teletext(u8 *packet, unsigned line, unsigned frame)
{
 unsigned offset = 2;
 unsigned i;

 packet[0] = hamming[1 + ((line & 1) << 3)];
 packet[1] = hamming[line >> 1];
 memset(packet + 2, 0x20, 40);
 if (line == 0) {

  packet[2] = hamming[frame % 10];
  packet[3] = hamming[frame / 10];
  packet[4] = hamming[0];
  packet[5] = hamming[0];
  packet[6] = hamming[0];
  packet[7] = hamming[0];
  packet[8] = hamming[0];
  packet[9] = hamming[1];
  offset = 10;
 }
 packet += offset;
 memcpy(packet, "Page: 100 Row: 10", 17);
 packet[7] = '0' + frame / 10;
 packet[8] = '0' + frame % 10;
 packet[15] = '0' + line / 10;
 packet[16] = '0' + line % 10;
 for (i = 0; i < 42 - offset; i++)
  packet[i] = calc_parity(packet[i]);
}

void vivid_vbi_gen_sliced(struct vivid_vbi_gen_data *vbi,
  bool is_60hz, unsigned seqnr)
{
 struct v4l2_sliced_vbi_data *data0 = vbi->data;
 struct v4l2_sliced_vbi_data *data1 = vbi->data + 1;
 unsigned frame = seqnr % 60;

 memset(vbi->data, 0, sizeof(vbi->data));

 if (!is_60hz) {
  unsigned i;

  for (i = 0; i <= 11; i++) {
   data0->id = (0x0001);
   data0->line = 7 + i;
   vivid_vbi_gen_teletext(data0->data, i, frame);
   data0++;
  }
  data0->id = (0x4000);
  data0->line = 23;

  data0->data[0] = 0x08;
  data0++;
  for (i = 0; i <= 11; i++) {
   data0->id = (0x0001);
   data0->field = 1;
   data0->line = 7 + i;
   vivid_vbi_gen_teletext(data0->data, 12 + i, frame);
   data0++;
  }
  return;
 }

 data0->id = (0x1000);
 data0->line = 21;
 data1->id = (0x1000);
 data1->field = 1;
 data1->line = 21;

 if (frame < 15) {
  data0->data[0] = calc_parity(vivid_cc_sequence1[2 * frame]);
  data0->data[1] = calc_parity(vivid_cc_sequence1[2 * frame + 1]);
 } else if (frame >= 30 && frame < 45) {
  frame -= 30;
  data0->data[0] = calc_parity(vivid_cc_sequence2[2 * frame]);
  data0->data[1] = calc_parity(vivid_cc_sequence2[2 * frame + 1]);
 } else {
  data0->data[0] = calc_parity(0);
  data0->data[1] = calc_parity(0);
 }

 frame = seqnr % (30 * 60);
 switch (frame) {
 case 0:
  vivid_vbi_gen_set_time_of_day(vbi->time_of_day_packet);
  __attribute__((__fallthrough__));
 case 1 ... 7:
  data1->data[0] = vbi->time_of_day_packet[frame * 2];
  data1->data[1] = vbi->time_of_day_packet[frame * 2 + 1];
  break;
 default:
  data1->data[0] = calc_parity(0);
  data1->data[1] = calc_parity(0);
  break;
 }
}
