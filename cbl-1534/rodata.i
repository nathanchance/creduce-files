# 1 "drivers/misc/lkdtm/rodata.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 347 "<built-in>" 3
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
# 99 "././include/linux/compiler_types.h"
# 1 "./arch/mips/include/asm/compiler.h" 1
# 100 "././include/linux/compiler_types.h" 2


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
# 1 "drivers/misc/lkdtm/rodata.c" 2





# 1 "drivers/misc/lkdtm/lkdtm.h" 1






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




# 1 "./arch/mips/include/asm/types.h" 1
# 14 "./arch/mips/include/asm/types.h"
# 1 "./include/asm-generic/int-ll64.h" 1
# 11 "./include/asm-generic/int-ll64.h"
# 1 "./include/uapi/asm-generic/int-ll64.h" 1
# 12 "./include/uapi/asm-generic/int-ll64.h"
# 1 "./arch/mips/include/uapi/asm/bitsperlong.h" 1






# 1 "./include/asm-generic/bitsperlong.h" 1




# 1 "./include/uapi/asm-generic/bitsperlong.h" 1
# 6 "./include/asm-generic/bitsperlong.h" 2
# 8 "./arch/mips/include/uapi/asm/bitsperlong.h" 2
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
# 15 "./arch/mips/include/asm/types.h" 2
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

# 1 "./arch/mips/include/uapi/asm/posix_types.h" 1
# 13 "./arch/mips/include/uapi/asm/posix_types.h"
# 1 "./arch/mips/include/uapi/asm/sgidefs.h" 1
# 14 "./arch/mips/include/uapi/asm/posix_types.h" 2







typedef long __kernel_daddr_t;


# 1 "./include/uapi/asm-generic/posix_types.h" 1
# 15 "./include/uapi/asm-generic/posix_types.h"
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;







typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;



typedef __kernel_uid_t __kernel_old_uid_t;
typedef __kernel_gid_t __kernel_old_gid_t;



typedef unsigned int __kernel_old_dev_t;
# 72 "./include/uapi/asm-generic/posix_types.h"
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




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
# 25 "./arch/mips/include/uapi/asm/posix_types.h" 2
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




typedef struct {
 s64 counter;
} atomic64_t;


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
# 72 "./include/linux/export.h"
struct kernel_symbol {
 unsigned long value;
 const char *name;
 const char *namespace;
};
# 8 "./include/linux/linkage.h" 2
# 1 "./arch/mips/include/asm/linkage.h" 1
# 9 "./include/linux/linkage.h" 2
# 9 "./include/linux/kernel.h" 2


# 1 "./include/linux/compiler.h" 1
# 250 "./include/linux/compiler.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void *offset_to_ptr(const int *off)
{
 return (void *)((unsigned long)off + *off);
}
# 266 "./include/linux/compiler.h"
# 1 "./arch/mips/include/generated/asm/rwonce.h" 1
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
# 2 "./arch/mips/include/generated/asm/rwonce.h" 2
# 267 "./include/linux/compiler.h" 2
# 12 "./include/linux/kernel.h" 2
# 1 "./include/linux/container_of.h" 1




# 1 "./include/linux/build_bug.h" 1
# 6 "./include/linux/container_of.h" 2
# 1 "./include/linux/err.h" 1







# 1 "./arch/mips/include/asm/errno.h" 1
# 11 "./arch/mips/include/asm/errno.h"
# 1 "./arch/mips/include/uapi/asm/errno.h" 1
# 16 "./arch/mips/include/uapi/asm/errno.h"
# 1 "./include/uapi/asm-generic/errno-base.h" 1
# 17 "./arch/mips/include/uapi/asm/errno.h" 2
# 12 "./arch/mips/include/asm/errno.h" 2
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





# 1 "./arch/mips/include/asm/bitops.h" 1
# 19 "./arch/mips/include/asm/bitops.h"
# 1 "./arch/mips/include/asm/barrier.h" 1
# 11 "./arch/mips/include/asm/barrier.h"
# 1 "./arch/mips/include/asm/addrspace.h" 1
# 13 "./arch/mips/include/asm/addrspace.h"
# 1 "./arch/mips/include/asm/mach-generic/spaces.h" 1
# 15 "./arch/mips/include/asm/mach-generic/spaces.h"
# 1 "./arch/mips/include/asm/mipsregs.h" 1
# 18 "./arch/mips/include/asm/mipsregs.h"
# 1 "./arch/mips/include/asm/hazards.h" 1
# 418 "./arch/mips/include/asm/hazards.h"
extern void mips_ihb(void);
# 19 "./arch/mips/include/asm/mipsregs.h" 2
# 1 "./arch/mips/include/asm/isa-rev.h" 1
# 20 "./arch/mips/include/asm/mipsregs.h" 2
# 1 "./arch/mips/include/asm/war.h" 1
# 21 "./arch/mips/include/asm/mipsregs.h" 2
# 1239 "./arch/mips/include/asm/mipsregs.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int mm_insn_16bit(u16 insn)
{
 u16 opcode = (insn >> 10) & 0x7;

 return (opcode >= 1 && opcode <= 3) ? 1 : 0;
}
# 1368 "./arch/mips/include/asm/mipsregs.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void tlbinvf(void)
{
 __asm__ __volatile__(
  ".set push\n\t"
  ".set noreorder\n\t"
  "# tlbinvf\n\t"
  ".insn\n\t" ".word (" "0x42000004" ")\n\t"

  ".set pop");
}
# 2761 "./arch/mips/include/asm/mipsregs.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void tlb_probe(void)
{
 __asm__ __volatile__(
  ".set noreorder\n\t"
  "tlbp\n\t"
  ".set reorder");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void tlb_read(void)
{
# 2788 "./arch/mips/include/asm/mipsregs.h"
 __asm__ __volatile__(
  ".set noreorder\n\t"
  "tlbr\n\t"
  ".set reorder");
# 2804 "./arch/mips/include/asm/mipsregs.h"
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void tlb_write_indexed(void)
{
 __asm__ __volatile__(
  ".set noreorder\n\t"
  "tlbwi\n\t"
  ".set reorder");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void tlb_write_random(void)
{
 __asm__ __volatile__(
  ".set noreorder\n\t"
  "tlbwr\n\t"
  ".set reorder");
}






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void guest_tlb_probe(void)
{
 __asm__ __volatile__(
  ".set push\n\t"
  ".set noreorder\n\t"
  ".set\tvirt\n\t" "tlbgp\n\t"
  ".set pop");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void guest_tlb_read(void)
{
 __asm__ __volatile__(
  ".set push\n\t"
  ".set noreorder\n\t"
  ".set\tvirt\n\t" "tlbgr\n\t"
  ".set pop");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void guest_tlb_write_indexed(void)
{
 __asm__ __volatile__(
  ".set push\n\t"
  ".set noreorder\n\t"
  ".set\tvirt\n\t" "tlbgwi\n\t"
  ".set pop");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void guest_tlb_write_random(void)
{
 __asm__ __volatile__(
  ".set push\n\t"
  ".set noreorder\n\t"
  ".set\tvirt\n\t" "tlbgwr\n\t"
  ".set pop");
}




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void guest_tlbinvf(void)
{
 __asm__ __volatile__(
  ".set push\n\t"
  ".set noreorder\n\t"
  ".set\tvirt\n\t" "tlbginvf\n\t"
  ".set pop");
}
# 2921 "./arch/mips/include/asm/mipsregs.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_status(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$12" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$12" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$12" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$12" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_status(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$12" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$12" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$12" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$12" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_status(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$12" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$12" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$12" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$12" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_cause(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$13" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$13" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$13" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$13" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_cause(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$13" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$13" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$13" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$13" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_cause(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$13" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$13" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$13" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$13" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_config(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$16" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$16" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$16" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$16" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_config(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$16" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$16" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$16" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$16" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_config(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$16" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$16" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$16" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$16" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_config5(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (5 == 0) __asm__ __volatile__( "mfc0\t%0, " "$16" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$16" ", " "5" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (5 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$16" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$16" ", " "5" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_config5(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (5 == 0) __asm__ __volatile__( "mfc0\t%0, " "$16" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$16" ", " "5" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (5 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$16" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$16" ", " "5" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_config5(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (5 == 0) __asm__ __volatile__( "mfc0\t%0, " "$16" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$16" ", " "5" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (5 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$16" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$16" ", " "5" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_config6(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (6 == 0) __asm__ __volatile__( "mfc0\t%0, " "$16" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$16" ", " "6" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (6 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$16" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$16" ", " "6" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_config6(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (6 == 0) __asm__ __volatile__( "mfc0\t%0, " "$16" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$16" ", " "6" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (6 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$16" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$16" ", " "6" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_config6(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (6 == 0) __asm__ __volatile__( "mfc0\t%0, " "$16" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$16" ", " "6" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (6 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$16" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$16" ", " "6" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_config7(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (7 == 0) __asm__ __volatile__( "mfc0\t%0, " "$16" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$16" ", " "7" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (7 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$16" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$16" ", " "7" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_config7(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (7 == 0) __asm__ __volatile__( "mfc0\t%0, " "$16" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$16" ", " "7" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (7 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$16" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$16" ", " "7" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_config7(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (7 == 0) __asm__ __volatile__( "mfc0\t%0, " "$16" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$16" ", " "7" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (7 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$16" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$16" ", " "7" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_diag(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_diag(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_diag(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_intcontrol(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; __asm__ __volatile__( "cfc0\t%0, " "$20" "\n\t" : "=r" (__res)); __res; }); new = res | set; do { __asm__ __volatile__( "ctc0\t%z0, " "$20" "\n\t" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_intcontrol(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; __asm__ __volatile__( "cfc0\t%0, " "$20" "\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { __asm__ __volatile__( "ctc0\t%z0, " "$20" "\n\t" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_intcontrol(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; __asm__ __volatile__( "cfc0\t%0, " "$20" "\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { __asm__ __volatile__( "ctc0\t%z0, " "$20" "\n\t" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_intctl(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$12" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$12" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (1 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$12" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$12" ", " "1" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_intctl(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$12" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$12" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (1 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$12" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$12" ", " "1" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_intctl(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$12" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$12" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (1 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$12" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$12" ", " "1" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_srsmap(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (3 == 0) __asm__ __volatile__( "mfc0\t%0, " "$12" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$12" ", " "3" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (3 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$12" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$12" ", " "3" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_srsmap(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (3 == 0) __asm__ __volatile__( "mfc0\t%0, " "$12" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$12" ", " "3" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (3 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$12" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$12" ", " "3" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_srsmap(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (3 == 0) __asm__ __volatile__( "mfc0\t%0, " "$12" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$12" ", " "3" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (3 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$12" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$12" ", " "3" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_pagegrain(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$5" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$5" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (1 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$5" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$5" ", " "1" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_pagegrain(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$5" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$5" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (1 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$5" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$5" ", " "1" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_pagegrain(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$5" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$5" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (1 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$5" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$5" ", " "1" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_guestctl0(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (6 == 0) __asm__ __volatile__( "mfc0\t%0, " "$12" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$12" ", " "6" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (6 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$12" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$12" ", " "6" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_guestctl0(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (6 == 0) __asm__ __volatile__( "mfc0\t%0, " "$12" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$12" ", " "6" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (6 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$12" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$12" ", " "6" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_guestctl0(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (6 == 0) __asm__ __volatile__( "mfc0\t%0, " "$12" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$12" ", " "6" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (6 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$12" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$12" ", " "6" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_guestctl0ext(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (4 == 0) __asm__ __volatile__( "mfc0\t%0, " "$11" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$11" ", " "4" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (4 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$11" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$11" ", " "4" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_guestctl0ext(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (4 == 0) __asm__ __volatile__( "mfc0\t%0, " "$11" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$11" ", " "4" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (4 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$11" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$11" ", " "4" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_guestctl0ext(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (4 == 0) __asm__ __volatile__( "mfc0\t%0, " "$11" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$11" ", " "4" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (4 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$11" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$11" ", " "4" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_guestctl1(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (4 == 0) __asm__ __volatile__( "mfc0\t%0, " "$10" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$10" ", " "4" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (4 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$10" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$10" ", " "4" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_guestctl1(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (4 == 0) __asm__ __volatile__( "mfc0\t%0, " "$10" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$10" ", " "4" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (4 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$10" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$10" ", " "4" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_guestctl1(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (4 == 0) __asm__ __volatile__( "mfc0\t%0, " "$10" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$10" ", " "4" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (4 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$10" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$10" ", " "4" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_guestctl2(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (5 == 0) __asm__ __volatile__( "mfc0\t%0, " "$10" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$10" ", " "5" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (5 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$10" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$10" ", " "5" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_guestctl2(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (5 == 0) __asm__ __volatile__( "mfc0\t%0, " "$10" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$10" ", " "5" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (5 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$10" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$10" ", " "5" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_guestctl2(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (5 == 0) __asm__ __volatile__( "mfc0\t%0, " "$10" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$10" ", " "5" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (5 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$10" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$10" ", " "5" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_guestctl3(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (6 == 0) __asm__ __volatile__( "mfc0\t%0, " "$10" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$10" ", " "6" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (6 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$10" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$10" ", " "6" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_guestctl3(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (6 == 0) __asm__ __volatile__( "mfc0\t%0, " "$10" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$10" ", " "6" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (6 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$10" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$10" ", " "6" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_guestctl3(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (6 == 0) __asm__ __volatile__( "mfc0\t%0, " "$10" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$10" ", " "6" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (6 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$10" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$10" ", " "6" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_brcm_config_0(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_brcm_config_0(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_brcm_config_0(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_brcm_bus_pll(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (4 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "4" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (4 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "4" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_brcm_bus_pll(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (4 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "4" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (4 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "4" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_brcm_bus_pll(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (4 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "4" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (4 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "4" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_brcm_reset(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (5 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "5" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (5 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "5" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_brcm_reset(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (5 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "5" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (5 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "5" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_brcm_reset(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (5 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "5" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (5 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "5" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_brcm_cmt_intr(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (1 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "1" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_brcm_cmt_intr(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (1 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "1" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_brcm_cmt_intr(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (1 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "1" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_brcm_cmt_ctrl(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (2 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "2" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (2 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "2" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_brcm_cmt_ctrl(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (2 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "2" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (2 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "2" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_brcm_cmt_ctrl(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (2 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "2" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (2 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "2" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_brcm_config(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_brcm_config(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_brcm_config(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (0 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "0" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (0 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "0" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_c0_brcm_mode(unsigned int set) { unsigned int res, new; res = ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res | set; do { if (1 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "1" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_c0_brcm_mode(unsigned int clear) { unsigned int res, new; res = ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~clear; do { if (1 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "1" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_c0_brcm_mode(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$22" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$22" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }); new = res & ~change; new |= (val & change); do { if (1 == 0) __asm__ __volatile__( "mtc0\t%z0, " "$22" "\n\t" : : "Jr" ((unsigned int)(new))); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mtc0\t%z0, " "$22" ", " "1" "\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new))); } while (0); return res; }






static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_gc0_wired(unsigned int set) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$6" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (0)); __res; }); new = res | set; do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$6" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (0)); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_gc0_wired(unsigned int clear) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$6" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (0)); __res; }); new = res & ~clear; do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$6" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (0)); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_gc0_wired(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$6" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (0)); __res; }); new = res & ~change; new |= (val & change); do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$6" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (0)); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_gc0_status(unsigned int set) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$12" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (0)); __res; }); new = res | set; do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$12" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (0)); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_gc0_status(unsigned int clear) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$12" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (0)); __res; }); new = res & ~clear; do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$12" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (0)); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_gc0_status(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$12" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (0)); __res; }); new = res & ~change; new |= (val & change); do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$12" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (0)); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_gc0_cause(unsigned int set) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$13" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (0)); __res; }); new = res | set; do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$13" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (0)); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_gc0_cause(unsigned int clear) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$13" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (0)); __res; }); new = res & ~clear; do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$13" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (0)); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_gc0_cause(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$13" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (0)); __res; }); new = res & ~change; new |= (val & change); do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$13" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (0)); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_gc0_ebase(unsigned int set) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$15" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (1)); __res; }); new = res | set; do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$15" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (1)); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_gc0_ebase(unsigned int clear) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$15" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (1)); __res; }); new = res & ~clear; do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$15" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (1)); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_gc0_ebase(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$15" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (1)); __res; }); new = res & ~change; new |= (val & change); do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$15" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (1)); } while (0); return res; }
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int set_gc0_config1(unsigned int set) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$16" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (1)); __res; }); new = res | set; do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$16" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (1)); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int clear_gc0_config1(unsigned int clear) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$16" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (1)); __res; }); new = res & ~clear; do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$16" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (1)); } while (0); return res; } static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int change_gc0_config1(unsigned int change, unsigned int val) { unsigned int res, new; res = ({ int __res; __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mfgc0\t%0, " "$16" ", %1\n\t" ".set\tpop" : "=r" (__res) : "i" (1)); __res; }); new = res & ~change; new |= (val & change); do { __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32r5\n\t" ".set\tvirt\n\t" "mtgc0\t%z0, " "$16" ", %1\n\t" ".set\tpop" : : "Jr" ((unsigned int)(new)), "i" (1)); } while (0); return res; }





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int get_ebase_cpunum(void)
{
 return ({ unsigned int __res; if (1 == 0) __asm__ __volatile__( "mfc0\t%0, " "$15" "\n\t" : "=r" (__res)); else __asm__ __volatile__( ".set\tpush\n\t" ".set\tmips32\n\t" "mfc0\t%0, " "$15" ", " "1" "\n\t" ".set\tpop\n\t" : "=r" (__res)); __res; }) & ((unsigned long)(0x3ff) << 0);
}
# 16 "./arch/mips/include/asm/mach-generic/spaces.h" 2
# 14 "./arch/mips/include/asm/addrspace.h" 2
# 12 "./arch/mips/include/asm/barrier.h" 2
# 1 "./arch/mips/include/asm/sync.h" 1
# 13 "./arch/mips/include/asm/barrier.h" 2

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __sync(void)
{
 asm volatile(".if (( 0x00 ) != -1) && ( (1 << 0) ); .set push; .set mips64r6; .rept 1; sync 0x00; .endr; .set pop; .else; ; .endif" ::: "memory");
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void rmb(void)
{
 asm volatile(".if (( 0x00 ) != -1) && ( (1 << 0) ); .set push; .set mips64r6; .rept 1; sync 0x00; .endr; .set pop; .else; ; .endif" ::: "memory");
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void wmb(void)
{
 asm volatile(".if (( 0x00 ) != -1) && ( (1 << 0) ); .set push; .set mips64r6; .rept 1; sync 0x00; .endr; .set pop; .else; ; .endif" ::: "memory");
}
# 135 "./arch/mips/include/asm/barrier.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void sync_ginv(void)
{
 asm volatile(".if (( 0x14 ) != -1) && ( (1 << 0) ); .set push; .set mips64r6; .rept 1; sync 0x14; .endr; .set pop; .else; ; .endif");
}

# 1 "./include/asm-generic/barrier.h" 1
# 17 "./include/asm-generic/barrier.h"
# 1 "./arch/mips/include/generated/asm/rwonce.h" 1
# 18 "./include/asm-generic/barrier.h" 2
# 141 "./arch/mips/include/asm/barrier.h" 2
# 20 "./arch/mips/include/asm/bitops.h" 2
# 1 "./arch/mips/include/uapi/asm/byteorder.h" 1
# 15 "./arch/mips/include/uapi/asm/byteorder.h"
# 1 "./include/linux/byteorder/little_endian.h" 1




# 1 "./include/uapi/linux/byteorder/little_endian.h" 1
# 13 "./include/uapi/linux/byteorder/little_endian.h"
# 1 "./include/linux/swab.h" 1




# 1 "./include/uapi/linux/swab.h" 1







# 1 "./arch/mips/include/uapi/asm/swab.h" 1
# 21 "./arch/mips/include/uapi/asm/swab.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u16 __arch_swab16(__u16 x)
{
 __asm__(
 "	.set	push			\n"
 "	.set	arch=mips32r2		\n"
 "	wsbh	%0, %1			\n"
 "	.set	pop			\n"
 : "=r" (x)
 : "r" (x));

 return x;
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u32 __arch_swab32(__u32 x)
{
 __asm__(
 "	.set	push			\n"
 "	.set	arch=mips32r2		\n"
 "	wsbh	%0, %1			\n"
 "	rotr	%0, %0, 16		\n"
 "	.set	pop			\n"
 : "=r" (x)
 : "r" (x));

 return x;
}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u64 __arch_swab64(__u64 x)
{
 __asm__(
 "	.set	push			\n"
 "	.set	arch=mips64r2		\n"
 "	dsbh	%0, %1			\n"
 "	dshd	%0, %0			\n"
 "	.set	pop			\n"
 : "=r" (x)
 : "r" (x));

 return x;
}
# 9 "./include/uapi/linux/swab.h" 2
# 48 "./include/uapi/linux/swab.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u16 __fswab16(__u16 val)
{

 return __arch_swab16(val);



}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u32 __fswab32(__u32 val)
{

 return __arch_swab32(val);



}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__const__)) __u64 __fswab64(__u64 val)
{

 return __arch_swab64(val);







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

 return (__u64)__builtin_bswap64((__u64)(y));



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
# 16 "./arch/mips/include/uapi/asm/byteorder.h" 2
# 21 "./arch/mips/include/asm/bitops.h" 2

# 1 "./arch/mips/include/asm/cpu-features.h" 1
# 12 "./arch/mips/include/asm/cpu-features.h"
# 1 "./arch/mips/include/asm/cpu.h" 1
# 293 "./arch/mips/include/asm/cpu.h"
enum cpu_type_enum {
 CPU_UNKNOWN,




 CPU_R2000, CPU_R3000, CPU_R3000A, CPU_R3041, CPU_R3051, CPU_R3052,
 CPU_R3081, CPU_R3081E,




 CPU_R4000PC, CPU_R4000SC, CPU_R4000MC, CPU_R4200, CPU_R4300, CPU_R4310,
 CPU_R4400PC, CPU_R4400SC, CPU_R4400MC, CPU_R4600, CPU_R4640, CPU_R4650,
 CPU_R4700, CPU_R5000, CPU_R5500, CPU_NEVADA, CPU_R10000,
 CPU_R12000, CPU_R14000, CPU_R16000, CPU_VR41XX, CPU_VR4111, CPU_VR4121,
 CPU_VR4122, CPU_VR4131, CPU_VR4133, CPU_VR4181, CPU_VR4181A, CPU_RM7000,
 CPU_SR71000, CPU_TX49XX,




 CPU_TX3912, CPU_TX3922, CPU_TX3927,




 CPU_4KC, CPU_4KEC, CPU_4KSC, CPU_24K, CPU_34K, CPU_1004K, CPU_74K,
 CPU_ALCHEMY, CPU_PR4450, CPU_BMIPS32, CPU_BMIPS3300, CPU_BMIPS4350,
 CPU_BMIPS4380, CPU_BMIPS5000, CPU_XBURST, CPU_LOONGSON32, CPU_M14KC,
 CPU_M14KEC, CPU_INTERAPTIV, CPU_P5600, CPU_PROAPTIV, CPU_1074K,
 CPU_M5150, CPU_I6400, CPU_P6600, CPU_M6250,




 CPU_5KC, CPU_5KE, CPU_20KC, CPU_25KF, CPU_SB1, CPU_SB1A, CPU_LOONGSON2EF,
 CPU_LOONGSON64, CPU_CAVIUM_OCTEON, CPU_CAVIUM_OCTEON_PLUS,
 CPU_CAVIUM_OCTEON2, CPU_CAVIUM_OCTEON3, CPU_I6500,

 CPU_QEMU_GENERIC,

 CPU_LAST
};
# 13 "./arch/mips/include/asm/cpu-features.h" 2
# 1 "./arch/mips/include/asm/cpu-info.h" 1
# 15 "./arch/mips/include/asm/cpu-info.h"
# 1 "./include/linux/cache.h" 1





# 1 "./arch/mips/include/asm/cache.h" 1
# 12 "./arch/mips/include/asm/cache.h"
# 1 "./arch/mips/include/asm/mach-generic/kmalloc.h" 1
# 13 "./arch/mips/include/asm/cache.h" 2
# 7 "./include/linux/cache.h" 2
# 16 "./arch/mips/include/asm/cpu-info.h" 2







struct cache_desc {
 unsigned int waysize;
 unsigned short sets;
 unsigned char ways;
 unsigned char linesz;
 unsigned char waybit;
 unsigned char flags;
};

struct guest_info {
 unsigned long ases;
 unsigned long ases_dyn;
 unsigned long long options;
 unsigned long long options_dyn;
 int tlbsize;
 u8 conf;
 u8 kscratch_mask;
};
# 52 "./arch/mips/include/asm/cpu-info.h"
struct cpuinfo_mips {
 u64 asid_cache;

 unsigned long asid_mask;





 unsigned long ases;
 unsigned long long options;
 unsigned int udelay_val;
 unsigned int processor_id;
 unsigned int fpu_id;
 unsigned int fpu_csr31;
 unsigned int fpu_msk31;
 unsigned int msa_id;
 unsigned int cputype;
 int isa_level;
 int tlbsize;
 int tlbsizevtlb;
 int tlbsizeftlbsets;
 int tlbsizeftlbways;
 struct cache_desc icache;
 struct cache_desc dcache;
 struct cache_desc vcache;
 struct cache_desc scache;
 struct cache_desc tcache;
 int srsets;
 int package;
 unsigned int globalnumber;

 int vmbits;

 void *data;
 unsigned int watch_reg_count;
 unsigned int watch_reg_use_cnt;

 u16 watch_reg_masks[4];
 unsigned int kscratch_mask;




 unsigned int writecombine;




 unsigned int htw_seq;


 struct guest_info guest;
 unsigned int gtoffset_mask;
 unsigned int guestid_mask;
 unsigned int guestid_cache;
# 117 "./arch/mips/include/asm/cpu-info.h"
} __attribute__((aligned((1 << 7))));

extern struct cpuinfo_mips cpu_data[];




extern void cpu_probe(void);
extern void cpu_report(void);

extern const char *__cpu_name[];


struct seq_file;
struct notifier_block;

extern int register_proc_cpuinfo_notifier(struct notifier_block *nb);
extern int proc_cpuinfo_notifier_call_chain(unsigned long val, void *v);
# 146 "./arch/mips/include/asm/cpu-info.h"
struct proc_cpuinfo_notifier_args {
 struct seq_file *m;
 unsigned long n;
};

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int cpu_cluster(struct cpuinfo_mips *cpuinfo)
{

 if (!0 && !1)
  return 0;

 return (cpuinfo->globalnumber & ((unsigned long)(0xf) << 16)) >>
  16;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int cpu_core(struct cpuinfo_mips *cpuinfo)
{
 return (cpuinfo->globalnumber & ((unsigned long)(0xff) << 8)) >>
  8;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned int cpu_vpe_id(struct cpuinfo_mips *cpuinfo)
{

 if (!0 && !1)
  return 0;

 return (cpuinfo->globalnumber & ((unsigned long)(0xff) << 0)) >>
  0;
}

extern void cpu_set_cluster(struct cpuinfo_mips *cpuinfo, unsigned int cluster);
extern void cpu_set_core(struct cpuinfo_mips *cpuinfo, unsigned int core);
extern void cpu_set_vpe_id(struct cpuinfo_mips *cpuinfo, unsigned int vpe);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool cpus_are_siblings(int cpua, int cpub)
{
 struct cpuinfo_mips *infoa = &cpu_data[cpua];
 struct cpuinfo_mips *infob = &cpu_data[cpub];
 unsigned int gnuma, gnumb;

 if (infoa->package != infob->package)
  return false;

 gnuma = infoa->globalnumber & ~((unsigned long)(0xff) << 0);
 gnumb = infob->globalnumber & ~((unsigned long)(0xff) << 0);
 if (gnuma != gnumb)
  return false;

 return true;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long cpu_asid_inc(void)
{
 return 1 << 0;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long cpu_asid_mask(struct cpuinfo_mips *cpuinfo)
{

 return cpuinfo->asid_mask;

 return ((1 << 0) - 1) << 0;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void set_cpu_asid_mask(struct cpuinfo_mips *cpuinfo,
         unsigned long asid_mask)
{

 cpuinfo->asid_mask = asid_mask;

}
# 14 "./arch/mips/include/asm/cpu-features.h" 2

# 1 "./arch/mips/include/asm/mach-generic/cpu-feature-overrides.h" 1
# 16 "./arch/mips/include/asm/cpu-features.h" 2
# 23 "./arch/mips/include/asm/bitops.h" 2

# 1 "./arch/mips/include/asm/llsc.h" 1
# 25 "./arch/mips/include/asm/bitops.h" 2
# 69 "./arch/mips/include/asm/bitops.h"
void __mips_set_bit(unsigned long nr, volatile unsigned long *addr);
void __mips_clear_bit(unsigned long nr, volatile unsigned long *addr);
void __mips_change_bit(unsigned long nr, volatile unsigned long *addr);
int __mips_test_and_set_bit_lock(unsigned long nr,
     volatile unsigned long *addr);
int __mips_test_and_clear_bit(unsigned long nr,
         volatile unsigned long *addr);
int __mips_test_and_change_bit(unsigned long nr,
          volatile unsigned long *addr);
# 90 "./arch/mips/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void set_bit(unsigned long nr, volatile unsigned long *addr)
{
 volatile unsigned long *m = &addr[((nr) / 64)];
 int bit = nr % 64;

 if (!((6 >= (1)) || (cpu_data[0].options & (((((1ULL))) << (16)))))) {
  __mips_set_bit(nr, addr);
  return;
 }

 if ((6 >= 2) && __builtin_constant_p(bit) && (bit >= 16)) {
  do { unsigned long __temp; asm volatile( "	.set		push			\n" "	.set		" "mips64r6" "	\n" "	" ".if (( 0x00 ) != -1) && ( 0 ); .set push; .set mips64r6; .rept 1; sync 0x00; .endr; .set pop; .else; ; .endif" "		\n" "1:	" "lld	" "%0, %1			\n" "	" "dins	" "%0, %3, %2, 1" "			\n" "	" "scd	" "%0, %1			\n" "	" "beqzc	" "%0, 1b			\n" "	.set		pop			\n" : "=&r"(__temp), "+" "ZC"(*m) : "i"(bit), "r"(~0) : "memory"); } while (0);
  return;
 }

 do { unsigned long __temp; asm volatile( "	.set		push			\n" "	.set		" "mips64r6" "	\n" "	" ".if (( 0x00 ) != -1) && ( 0 ); .set push; .set mips64r6; .rept 1; sync 0x00; .endr; .set pop; .else; ; .endif" "		\n" "1:	" "lld	" "%0, %1			\n" "	" "or\t%0, %2" "			\n" "	" "scd	" "%0, %1			\n" "	" "beqzc	" "%0, 1b			\n" "	.set		pop			\n" : "=&r"(__temp), "+" "ZC"(*m) : "ir"(((((1UL))) << (bit))) : "memory"); } while (0);
}
# 118 "./arch/mips/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void clear_bit(unsigned long nr, volatile unsigned long *addr)
{
 volatile unsigned long *m = &addr[((nr) / 64)];
 int bit = nr % 64;

 if (!((6 >= (1)) || (cpu_data[0].options & (((((1ULL))) << (16)))))) {
  __mips_clear_bit(nr, addr);
  return;
 }

 if ((6 >= 2) && __builtin_constant_p(bit)) {
  do { unsigned long __temp; asm volatile( "	.set		push			\n" "	.set		" "mips64r6" "	\n" "	" ".if (( 0x00 ) != -1) && ( 0 ); .set push; .set mips64r6; .rept 1; sync 0x00; .endr; .set pop; .else; ; .endif" "		\n" "1:	" "lld	" "%0, %1			\n" "	" "dins	" "%0, $0, %2, 1" "			\n" "	" "scd	" "%0, %1			\n" "	" "beqzc	" "%0, 1b			\n" "	.set		pop			\n" : "=&r"(__temp), "+" "ZC"(*m) : "i"(bit) : "memory"); } while (0);
  return;
 }

 do { unsigned long __temp; asm volatile( "	.set		push			\n" "	.set		" "mips64r6" "	\n" "	" ".if (( 0x00 ) != -1) && ( 0 ); .set push; .set mips64r6; .rept 1; sync 0x00; .endr; .set pop; .else; ; .endif" "		\n" "1:	" "lld	" "%0, %1			\n" "	" "and\t%0, %2" "			\n" "	" "scd	" "%0, %1			\n" "	" "beqzc	" "%0, 1b			\n" "	.set		pop			\n" : "=&r"(__temp), "+" "ZC"(*m) : "ir"(~((((1UL))) << (bit))) : "memory"); } while (0);
}
# 144 "./arch/mips/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void clear_bit_unlock(unsigned long nr, volatile unsigned long *addr)
{
 do { } while (0);
 clear_bit(nr, addr);
}
# 159 "./arch/mips/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void change_bit(unsigned long nr, volatile unsigned long *addr)
{
 volatile unsigned long *m = &addr[((nr) / 64)];
 int bit = nr % 64;

 if (!((6 >= (1)) || (cpu_data[0].options & (((((1ULL))) << (16)))))) {
  __mips_change_bit(nr, addr);
  return;
 }

 do { unsigned long __temp; asm volatile( "	.set		push			\n" "	.set		" "mips64r6" "	\n" "	" ".if (( 0x00 ) != -1) && ( 0 ); .set push; .set mips64r6; .rept 1; sync 0x00; .endr; .set pop; .else; ; .endif" "		\n" "1:	" "lld	" "%0, %1			\n" "	" "xor\t%0, %2" "			\n" "	" "scd	" "%0, %1			\n" "	" "beqzc	" "%0, 1b			\n" "	.set		pop			\n" : "=&r"(__temp), "+" "ZC"(*m) : "ir"(((((1UL))) << (bit))) : "memory"); } while (0);
}
# 180 "./arch/mips/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_and_set_bit_lock(unsigned long nr,
 volatile unsigned long *addr)
{
 volatile unsigned long *m = &addr[((nr) / 64)];
 int bit = nr % 64;
 unsigned long res, orig;

 if (!((6 >= (1)) || (cpu_data[0].options & (((((1ULL))) << (16)))))) {
  res = __mips_test_and_set_bit_lock(nr, addr);
 } else {
  orig = ({ unsigned long __orig, __temp; asm volatile( "	.set		push			\n" "	.set		" "mips64r6" "	\n" "	" ".if (( 0x00 ) != -1) && ( 0 ); .set push; .set mips64r6; .rept 1; sync 0x00; .endr; .set pop; .else; ; .endif" "		\n" "1:	" "lld	" "%0" ", %2		\n" "	" "or\t%1, %0, %3" "			\n" "	" "scd	" "%1, %2			\n" "	" "beqzc	" "%1, 1b			\n" "	.set		pop			\n" : "=&r"(__orig), "=&r"(__temp), "+" "ZC"(*m) : "ir"(((((1UL))) << (bit))) : "memory"); __orig; });


  res = (orig & ((((1UL))) << (bit))) != 0;
 }

 do { } while (0);

 return res;
}
# 209 "./arch/mips/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_and_set_bit(unsigned long nr,
 volatile unsigned long *addr)
{
 do { } while (0);
 return test_and_set_bit_lock(nr, addr);
}
# 224 "./arch/mips/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_and_clear_bit(unsigned long nr,
 volatile unsigned long *addr)
{
 volatile unsigned long *m = &addr[((nr) / 64)];
 int bit = nr % 64;
 unsigned long res, orig;

 do { } while (0);

 if (!((6 >= (1)) || (cpu_data[0].options & (((((1ULL))) << (16)))))) {
  res = __mips_test_and_clear_bit(nr, addr);
 } else if ((6 >= 2) && __builtin_constant_p(nr)) {
  res = ({ unsigned long __orig, __temp; asm volatile( "	.set		push			\n" "	.set		" "mips64r6" "	\n" "	" ".if (( 0x00 ) != -1) && ( 0 ); .set push; .set mips64r6; .rept 1; sync 0x00; .endr; .set pop; .else; ; .endif" "		\n" "1:	" "lld	" "%1" ", %2		\n" "	" "dext	" "%0, %1, %3, 1;" "dins	" "%1, $0, %3, 1" "			\n" "	" "scd	" "%1, %2			\n" "	" "beqzc	" "%1, 1b			\n" "	.set		pop			\n" : "=&r"(__orig), "=&r"(__temp), "+" "ZC"(*m) : "i"(bit) : "memory"); __orig; });



 } else {
  orig = ({ unsigned long __orig, __temp; asm volatile( "	.set		push			\n" "	.set		" "mips64r6" "	\n" "	" ".if (( 0x00 ) != -1) && ( 0 ); .set push; .set mips64r6; .rept 1; sync 0x00; .endr; .set pop; .else; ; .endif" "		\n" "1:	" "lld	" "%0" ", %2		\n" "	" "or\t%1, %0, %3;" "xor\t%1, %1, %3" "			\n" "	" "scd	" "%1, %2			\n" "	" "beqzc	" "%1, 1b			\n" "	.set		pop			\n" : "=&r"(__orig), "=&r"(__temp), "+" "ZC"(*m) : "ir"(((((1UL))) << (bit))) : "memory"); __orig; });



  res = (orig & ((((1UL))) << (bit))) != 0;
 }

 do { } while (0);

 return res;
}
# 261 "./arch/mips/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_and_change_bit(unsigned long nr,
 volatile unsigned long *addr)
{
 volatile unsigned long *m = &addr[((nr) / 64)];
 int bit = nr % 64;
 unsigned long res, orig;

 do { } while (0);

 if (!((6 >= (1)) || (cpu_data[0].options & (((((1ULL))) << (16)))))) {
  res = __mips_test_and_change_bit(nr, addr);
 } else {
  orig = ({ unsigned long __orig, __temp; asm volatile( "	.set		push			\n" "	.set		" "mips64r6" "	\n" "	" ".if (( 0x00 ) != -1) && ( 0 ); .set push; .set mips64r6; .rept 1; sync 0x00; .endr; .set pop; .else; ; .endif" "		\n" "1:	" "lld	" "%0" ", %2		\n" "	" "xor\t%1, %0, %3" "			\n" "	" "scd	" "%1, %2			\n" "	" "beqzc	" "%1, 1b			\n" "	.set		pop			\n" : "=&r"(__orig), "=&r"(__temp), "+" "ZC"(*m) : "ir"(((((1UL))) << (bit))) : "memory"); __orig; });


  res = (orig & ((((1UL))) << (bit))) != 0;
 }

 do { } while (0);

 return res;
}




# 1 "./include/asm-generic/bitops/non-atomic.h" 1
# 16 "./include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch___set_bit(unsigned int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 64));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 64);

 *p |= mask;
}


static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) void
arch___clear_bit(unsigned int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 64));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 64);

 *p &= ~mask;
}
# 45 "./include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__))
void arch___change_bit(unsigned int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 64));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 64);

 *p ^= mask;
}
# 64 "./include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch___test_and_set_bit(unsigned int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 64));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 64);
 unsigned long old = *p;

 *p = old | mask;
 return (old & mask) != 0;
}
# 85 "./include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch___test_and_clear_bit(unsigned int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 64));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 64);
 unsigned long old = *p;

 *p = old & ~mask;
 return (old & mask) != 0;
}



static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch___test_and_change_bit(unsigned int nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 64));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 64);
 unsigned long old = *p;

 *p = old ^ mask;
 return (old & mask) != 0;
}







static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int
arch_test_bit(unsigned int nr, const volatile unsigned long *addr)
{
 return 1UL & (addr[((nr) / 64)] >> (nr & (64 -1)));
}
# 288 "./arch/mips/include/asm/bitops.h" 2
# 298 "./arch/mips/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void __clear_bit_unlock(unsigned long nr, volatile unsigned long *addr)
{
 do { } while (0);
 arch___clear_bit(nr, addr);
 __sync();
}





static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) unsigned long __fls(unsigned long word)
{
 int num;

 if (64 == 32 && !__builtin_constant_p(word) &&
     __builtin_constant_p(((((6 >= (1)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000010)))) | (((6 >= (2)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000020)))) | (((6 >= (5)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000100)))) | ((6 >= (6)) || (cpu_data[0].isa_level & (0x00000400))) | (1 && (((6 >= (1)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000040))))) | (1 && (((6 >= (2)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000080))))) | (1 && (((6 >= (5)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000200))))) | ((6 >= (6)) && (cpu_data[0].isa_level & (0x00000800))))) && ((((6 >= (1)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000010)))) | (((6 >= (2)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000020)))) | (((6 >= (5)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000100)))) | ((6 >= (6)) || (cpu_data[0].isa_level & (0x00000400))) | (1 && (((6 >= (1)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000040))))) | (1 && (((6 >= (2)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000080))))) | (1 && (((6 >= (5)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000200))))) | ((6 >= (6)) && (cpu_data[0].isa_level & (0x00000800))))) {
  __asm__(
  "	.set	push					\n"
  "	.set	""mips64r6""			\n"
  "	clz	%0, %1					\n"
  "	.set	pop					\n"
  : "=r" (num)
  : "r" (word));

  return 31 - num;
 }

 if (64 == 64 && !__builtin_constant_p(word) &&
     __builtin_constant_p(((1 && (((6 >= (1)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000040))))) | (1 && (((6 >= (2)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000080))))) | (1 && (((6 >= (5)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000200))))) | ((6 >= (6)) && (cpu_data[0].isa_level & (0x00000800))))) && ((1 && (((6 >= (1)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000040))))) | (1 && (((6 >= (2)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000080))))) | (1 && (((6 >= (5)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000200))))) | ((6 >= (6)) && (cpu_data[0].isa_level & (0x00000800))))) {
  __asm__(
  "	.set	push					\n"
  "	.set	""mips64r6""			\n"
  "	dclz	%0, %1					\n"
  "	.set	pop					\n"
  : "=r" (num)
  : "r" (word));

  return 63 - num;
 }

 num = 64 - 1;


 if (!(word & (~0ul << 32))) {
  num -= 32;
  word <<= 32;
 }

 if (!(word & (~0ul << (64 -16)))) {
  num -= 16;
  word <<= 16;
 }
 if (!(word & (~0ul << (64 -8)))) {
  num -= 8;
  word <<= 8;
 }
 if (!(word & (~0ul << (64 -4)))) {
  num -= 4;
  word <<= 4;
 }
 if (!(word & (~0ul << (64 -2)))) {
  num -= 2;
  word <<= 2;
 }
 if (!(word & (~0ul << (64 -1))))
  num -= 1;
 return num;
}
# 375 "./arch/mips/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) unsigned long __ffs(unsigned long word)
{
 return __fls(word & -word);
}
# 387 "./arch/mips/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int fls(unsigned int x)
{
 int r;

 if (!__builtin_constant_p(x) &&
     __builtin_constant_p(((((6 >= (1)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000010)))) | (((6 >= (2)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000020)))) | (((6 >= (5)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000100)))) | ((6 >= (6)) || (cpu_data[0].isa_level & (0x00000400))) | (1 && (((6 >= (1)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000040))))) | (1 && (((6 >= (2)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000080))))) | (1 && (((6 >= (5)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000200))))) | ((6 >= (6)) && (cpu_data[0].isa_level & (0x00000800))))) && ((((6 >= (1)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000010)))) | (((6 >= (2)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000020)))) | (((6 >= (5)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000100)))) | ((6 >= (6)) || (cpu_data[0].isa_level & (0x00000400))) | (1 && (((6 >= (1)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000040))))) | (1 && (((6 >= (2)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000080))))) | (1 && (((6 >= (5)) && (6 < (6))) || ((6 < (6)) && (cpu_data[0].isa_level & (0x00000200))))) | ((6 >= (6)) && (cpu_data[0].isa_level & (0x00000800))))) {
  __asm__(
  "	.set	push					\n"
  "	.set	""mips64r6""			\n"
  "	clz	%0, %1					\n"
  "	.set	pop					\n"
  : "=r" (x)
  : "r" (x));

  return 32 - x;
 }

 r = 32;
 if (!x)
  return 0;
 if (!(x & 0xffff0000u)) {
  x <<= 16;
  r -= 16;
 }
 if (!(x & 0xff000000u)) {
  x <<= 8;
  r -= 8;
 }
 if (!(x & 0xf0000000u)) {
  x <<= 4;
  r -= 4;
 }
 if (!(x & 0xc0000000u)) {
  x <<= 2;
  r -= 2;
 }
 if (!(x & 0x80000000u)) {
  x <<= 1;
  r -= 1;
 }
 return r;
}

# 1 "./include/asm-generic/bitops/fls64.h" 1
# 27 "./include/asm-generic/bitops/fls64.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) int fls64(__u64 x)
{
 if (x == 0)
  return 0;
 return __fls(x) + 1;
}
# 431 "./arch/mips/include/asm/bitops.h" 2
# 440 "./arch/mips/include/asm/bitops.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int ffs(int word)
{
 if (!word)
  return 0;

 return fls(word & -word);
}

# 1 "./include/asm-generic/bitops/ffz.h" 1
# 449 "./arch/mips/include/asm/bitops.h" 2
# 1 "./include/asm-generic/bitops/find.h" 1




extern unsigned long _find_next_bit(const unsigned long *addr1,
  const unsigned long *addr2, unsigned long nbits,
  unsigned long start, unsigned long invert, unsigned long le);
extern unsigned long _find_first_bit(const unsigned long *addr, unsigned long size);
extern unsigned long _find_first_zero_bit(const unsigned long *addr, unsigned long size);
extern unsigned long _find_last_bit(const unsigned long *addr, unsigned long size);
# 22 "./include/asm-generic/bitops/find.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__))
unsigned long find_next_bit(const unsigned long *addr, unsigned long size,
       unsigned long offset)
{
 if ((__builtin_constant_p(size) && (size) <= 64 && (size) > 0)) {
  unsigned long val;

  if (__builtin_expect(!!(offset >= size), 0))
   return size;

  val = *addr & ((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((offset) > (size - 1)) * 0l)) : (int *)8))), (offset) > (size - 1), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (offset)) + 1) & (~(((0UL))) >> (64 - 1 - (size - 1)))));
  return val ? __ffs(val) : size;
 }

 return _find_next_bit(addr, ((void *)0), size, offset, 0UL, 0);
}
# 51 "./include/asm-generic/bitops/find.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__))
unsigned long find_next_and_bit(const unsigned long *addr1,
  const unsigned long *addr2, unsigned long size,
  unsigned long offset)
{
 if ((__builtin_constant_p(size) && (size) <= 64 && (size) > 0)) {
  unsigned long val;

  if (__builtin_expect(!!(offset >= size), 0))
   return size;

  val = *addr1 & *addr2 & ((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((offset) > (size - 1)) * 0l)) : (int *)8))), (offset) > (size - 1), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (offset)) + 1) & (~(((0UL))) >> (64 - 1 - (size - 1)))));
  return val ? __ffs(val) : size;
 }

 return _find_next_bit(addr1, addr2, size, offset, 0UL, 0);
}
# 80 "./include/asm-generic/bitops/find.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__))
unsigned long find_next_zero_bit(const unsigned long *addr, unsigned long size,
     unsigned long offset)
{
 if ((__builtin_constant_p(size) && (size) <= 64 && (size) > 0)) {
  unsigned long val;

  if (__builtin_expect(!!(offset >= size), 0))
   return size;

  val = *addr | ~((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((offset) > (size - 1)) * 0l)) : (int *)8))), (offset) > (size - 1), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (offset)) + 1) & (~(((0UL))) >> (64 - 1 - (size - 1)))));
  return val == ~0UL ? size : __ffs(~(val));
 }

 return _find_next_bit(addr, ((void *)0), size, offset, ~0UL, 0);
}
# 108 "./include/asm-generic/bitops/find.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__))
unsigned long find_first_bit(const unsigned long *addr, unsigned long size)
{
 if ((__builtin_constant_p(size) && (size) <= 64 && (size) > 0)) {
  unsigned long val = *addr & ((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((0) > (size - 1)) * 0l)) : (int *)8))), (0) > (size - 1), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (0)) + 1) & (~(((0UL))) >> (64 - 1 - (size - 1)))));

  return val ? __ffs(val) : size;
 }

 return _find_first_bit(addr, size);
}
# 128 "./include/asm-generic/bitops/find.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__))
unsigned long find_first_zero_bit(const unsigned long *addr, unsigned long size)
{
 if ((__builtin_constant_p(size) && (size) <= 64 && (size) > 0)) {
  unsigned long val = *addr | ~((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((0) > (size - 1)) * 0l)) : (int *)8))), (0) > (size - 1), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (0)) + 1) & (~(((0UL))) >> (64 - 1 - (size - 1)))));

  return val == ~0UL ? size : __ffs(~(val));
 }

 return _find_first_zero_bit(addr, size);
}
# 158 "./include/asm-generic/bitops/find.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__))
unsigned long find_last_bit(const unsigned long *addr, unsigned long size)
{
 if ((__builtin_constant_p(size) && (size) <= 64 && (size) > 0)) {
  unsigned long val = *addr & ((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((0) > (size - 1)) * 0l)) : (int *)8))), (0) > (size - 1), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (0)) + 1) & (~(((0UL))) >> (64 - 1 - (size - 1)))));

  return val ? __fls(val) : size;
 }

 return _find_last_bit(addr, size);
}
# 181 "./include/asm-generic/bitops/find.h"
extern unsigned long find_next_clump8(unsigned long *clump,
          const unsigned long *addr,
          unsigned long size, unsigned long offset);
# 450 "./arch/mips/include/asm/bitops.h" 2



# 1 "./include/asm-generic/bitops/sched.h" 1
# 13 "./include/asm-generic/bitops/sched.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int sched_find_first_bit(const unsigned long *b)
{

 if (b[0])
  return __ffs(b[0]);
 return __ffs(b[1]) + 64;
# 30 "./include/asm-generic/bitops/sched.h"
}
# 454 "./arch/mips/include/asm/bitops.h" 2

# 1 "./arch/mips/include/asm/arch_hweight.h" 1
# 35 "./arch/mips/include/asm/arch_hweight.h"
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
# 36 "./arch/mips/include/asm/arch_hweight.h" 2
# 456 "./arch/mips/include/asm/bitops.h" 2
# 1 "./include/asm-generic/bitops/const_hweight.h" 1
# 457 "./arch/mips/include/asm/bitops.h" 2

# 1 "./include/asm-generic/bitops/le.h" 1
# 14 "./include/asm-generic/bitops/le.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long find_next_zero_bit_le(const void *addr,
  unsigned long size, unsigned long offset)
{
 return find_next_zero_bit(addr, size, offset);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long find_next_bit_le(const void *addr,
  unsigned long size, unsigned long offset)
{
 return find_next_bit(addr, size, offset);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long find_first_zero_bit_le(const void *addr,
  unsigned long size)
{
 return find_first_zero_bit(addr, size);
}
# 83 "./include/asm-generic/bitops/le.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_bit_le(int nr, const void *addr)
{
 return arch_test_bit(nr ^ 0, addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void set_bit_le(int nr, void *addr)
{
 set_bit(nr ^ 0, addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void clear_bit_le(int nr, void *addr)
{
 clear_bit(nr ^ 0, addr);
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
 return test_and_set_bit(nr ^ 0, addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int test_and_clear_bit_le(int nr, void *addr)
{
 return test_and_clear_bit(nr ^ 0, addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __test_and_set_bit_le(int nr, void *addr)
{
 return arch___test_and_set_bit(nr ^ 0, addr);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int __test_and_clear_bit_le(int nr, void *addr)
{
 return arch___test_and_clear_bit(nr ^ 0, addr);
}
# 459 "./arch/mips/include/asm/bitops.h" 2
# 1 "./include/asm-generic/bitops/ext2-atomic.h" 1
# 460 "./arch/mips/include/asm/bitops.h" 2
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




# 1 "./arch/mips/include/asm/div64.h" 1
# 89 "./arch/mips/include/asm/div64.h"
# 1 "./include/asm-generic/div64.h" 1
# 90 "./arch/mips/include/asm/div64.h" 2
# 6 "./include/linux/math.h" 2
# 160 "./include/linux/math.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 reciprocal_scale(u32 val, u32 ep_ro)
{
 return (u32)(((u64) val * ep_ro) >> 32);
}

u64 int_pow(u64 base, unsigned int exp);
unsigned long int_sqrt(unsigned long);




static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) u32 int_sqrt64(u64 x)
{
 return (u32)int_sqrt(x);
}
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
# 161 "./include/linux/init.h"
extern void (*late_time_init)(void);

extern bool initcall_debug;
# 303 "./include/linux/init.h"
struct obs_kernel_param {
 const char *str;
 int (*setup_func)(char *);
 int early;
};
# 352 "./include/linux/init.h"
void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((__no_sanitize__("cfi"))) parse_early_param(void);
void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((__no_sanitize__("cfi"))) parse_early_options(char *cmdline);
# 7 "./include/linux/printk.h" 2
# 1 "./include/linux/kern_levels.h" 1
# 8 "./include/linux/printk.h" 2


# 1 "./include/linux/ratelimit_types.h" 1





# 1 "./include/uapi/linux/param.h" 1




# 1 "./arch/mips/include/uapi/asm/param.h" 1
# 15 "./arch/mips/include/uapi/asm/param.h"
# 1 "./include/asm-generic/param.h" 1




# 1 "./include/uapi/asm-generic/param.h" 1
# 6 "./include/asm-generic/param.h" 2
# 16 "./arch/mips/include/uapi/asm/param.h" 2
# 6 "./include/uapi/linux/param.h" 2
# 7 "./include/linux/ratelimit_types.h" 2
# 1 "./include/linux/spinlock_types.h" 1
# 12 "./include/linux/spinlock_types.h"
# 1 "./include/linux/spinlock_types_raw.h" 1






# 1 "./arch/mips/include/asm/spinlock_types.h" 1




# 1 "./include/asm-generic/qspinlock_types.h" 1
# 14 "./include/asm-generic/qspinlock_types.h"
typedef struct qspinlock {
 union {
  atomic_t val;







  struct {
   u8 locked;
   u8 pending;
  };
  struct {
   u16 locked_pending;
   u16 tail;
  };
# 43 "./include/asm-generic/qspinlock_types.h"
 };
} arch_spinlock_t;
# 6 "./arch/mips/include/asm/spinlock_types.h" 2
# 1 "./include/asm-generic/qrwlock_types.h" 1






# 1 "./arch/mips/include/asm/spinlock_types.h" 1
# 8 "./include/asm-generic/qrwlock_types.h" 2





typedef struct qrwlock {
 union {
  atomic_t cnts;
  struct {

   u8 wlocked;
   u8 __lstate[3];




  };
 };
 arch_spinlock_t wait_lock;
} arch_rwlock_t;
# 7 "./arch/mips/include/asm/spinlock_types.h" 2
# 8 "./include/linux/spinlock_types_raw.h" 2




# 1 "./include/linux/lockdep_types.h" 1
# 17 "./include/linux/lockdep_types.h"
enum lockdep_wait_type {
 LD_WAIT_INV = 0,

 LD_WAIT_FREE,
 LD_WAIT_SPIN,


 LD_WAIT_CONFIG,



 LD_WAIT_SLEEP,

 LD_WAIT_MAX,
};

enum lockdep_lock_type {
 LD_LOCK_NORMAL = 0,
 LD_LOCK_PERCPU,
 LD_LOCK_MAX,
};
# 69 "./include/linux/lockdep_types.h"
struct lockdep_subclass_key {
 char __one_byte;
} __attribute__ ((__packed__));


struct lock_class_key {
 union {
  struct hlist_node hash_entry;
  struct lockdep_subclass_key subkeys[8UL];
 };
};

extern struct lock_class_key __lockdep_no_validate__;

struct lock_trace;







struct lock_class {



 struct hlist_node hash_entry;






 struct list_head lock_entry;






 struct list_head locks_after, locks_before;

 const struct lockdep_subclass_key *key;
 unsigned int subclass;
 unsigned int dep_gen_id;




 unsigned long usage_mask;
 const struct lock_trace *usage_traces[(2*4 + 2)];





 int name_version;
 const char *name;

 u8 wait_type_inner;
 u8 wait_type_outer;
 u8 lock_type;



 unsigned long contention_point[4];
 unsigned long contending_point[4];

} ;


struct lock_time {
 s64 min;
 s64 max;
 s64 total;
 unsigned long nr;
};

enum bounce_type {
 bounce_acquired_write,
 bounce_acquired_read,
 bounce_contended_write,
 bounce_contended_read,
 nr_bounce_types,

 bounce_acquired = bounce_acquired_write,
 bounce_contended = bounce_contended_write,
};

struct lock_class_stats {
 unsigned long contention_point[4];
 unsigned long contending_point[4];
 struct lock_time read_waittime;
 struct lock_time write_waittime;
 struct lock_time read_holdtime;
 struct lock_time write_holdtime;
 unsigned long bounces[nr_bounce_types];
};

struct lock_class_stats lock_stats(struct lock_class *class);
void clear_lock_stats(struct lock_class *class);






struct lockdep_map {
 struct lock_class_key *key;
 struct lock_class *class_cache[2];
 const char *name;
 u8 wait_type_outer;
 u8 wait_type_inner;
 u8 lock_type;


 int cpu;
 unsigned long ip;

};

struct pin_cookie { unsigned int val; };
# 13 "./include/linux/spinlock_types_raw.h" 2

typedef struct raw_spinlock {
 arch_spinlock_t raw_lock;

 unsigned int magic, owner_cpu;
 void *owner;


 struct lockdep_map dep_map;

} raw_spinlock_t;
# 13 "./include/linux/spinlock_types.h" 2




typedef struct spinlock {
 union {
  struct raw_spinlock rlock;



  struct {
   u8 __padding[(__builtin_offsetof(struct raw_spinlock, dep_map))];
   struct lockdep_map dep_map;
  };

 };
} spinlock_t;
# 74 "./include/linux/spinlock_types.h"
# 1 "./include/linux/rwlock_types.h" 1
# 25 "./include/linux/rwlock_types.h"
typedef struct {
 arch_rwlock_t raw_lock;

 unsigned int magic, owner_cpu;
 void *owner;


 struct lockdep_map dep_map;

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


struct pi_entry {
 const char *fmt;
 const char *func;
 const char *file;
 unsigned int line;
# 360 "./include/linux/printk.h"
 const char *level;
# 369 "./include/linux/printk.h"
 const char *subsys_fmt_prefix;
} __attribute__((__packed__));
# 559 "./include/linux/printk.h"
# 1 "./include/linux/dynamic_debug.h" 1





# 1 "./include/linux/jump_label.h" 1
# 79 "./include/linux/jump_label.h"
extern bool static_key_initialized;







struct static_key {
 atomic_t enabled;
# 102 "./include/linux/jump_label.h"
 union {
  unsigned long type;
  struct jump_entry *entries;
  struct static_key_mod *next;
 };
};
# 117 "./include/linux/jump_label.h"
# 1 "./arch/mips/include/asm/jump_label.h" 1
# 35 "./arch/mips/include/asm/jump_label.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool arch_static_branch(struct static_key *key, bool branch)
{
 asm goto("1:\t" "bc" " 2f\n\t" "2:\t.insn\n\t" ".pushsection __jump_table,  \"aw\"\n\t" ".dword" " 1b, %l[l_yes], %0\n\t" ".popsection\n\t" : : "i" (&((char *)key)[branch]) : : l_yes);






 return false;
l_yes:
 return true;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool arch_static_branch_jump(struct static_key *key, bool branch)
{
 asm goto("1:\t" "bc" " %l[l_yes]\n\t" ".pushsection __jump_table,  \"aw\"\n\t" ".dword" " 1b, %l[l_yes], %0\n\t" ".popsection\n\t" : : "i" (&((char *)key)[branch]) : : l_yes);





 return false;
l_yes:
 return true;
}


typedef u64 jump_label_t;




struct jump_entry {
 jump_label_t code;
 jump_label_t target;
 jump_label_t key;
};
# 118 "./include/linux/jump_label.h" 2
# 147 "./include/linux/jump_label.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long jump_entry_code(const struct jump_entry *entry)
{
 return entry->code;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) unsigned long jump_entry_target(const struct jump_entry *entry)
{
 return entry->target;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) struct static_key *jump_entry_key(const struct jump_entry *entry)
{
 return (struct static_key *)((unsigned long)entry->key & ~3UL);
}



static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool jump_entry_is_branch(const struct jump_entry *entry)
{
 return (unsigned long)entry->key & 1UL;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) bool jump_entry_is_init(const struct jump_entry *entry)
{
 return (unsigned long)entry->key & 2UL;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) void jump_entry_set_init(struct jump_entry *entry, bool set)
{
 if (set)
  entry->key |= 2;
 else
  entry->key &= ~2;
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) int jump_entry_size(struct jump_entry *entry)
{

 return 4;



}






enum jump_label_type {
 JUMP_LABEL_NOP = 0,
 JUMP_LABEL_JMP,
};

struct module;
# 210 "./include/linux/jump_label.h"
static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool static_key_false(struct static_key *key)
{
 return arch_static_branch(key, false);
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__)) __attribute__((__no_instrument_function__)) __attribute__((__always_inline__)) bool static_key_true(struct static_key *key)
{
 return !arch_static_branch(key, true);
}

extern struct jump_entry __start___jump_table[];
extern struct jump_entry __stop___jump_table[];

extern void jump_label_init(void);
extern void jump_label_lock(void);
extern void jump_label_unlock(void);
extern void arch_jump_label_transform(struct jump_entry *entry,
          enum jump_label_type type);
extern void arch_jump_label_transform_static(struct jump_entry *entry,
          enum jump_label_type type);
extern bool arch_jump_label_transform_queue(struct jump_entry *entry,
         enum jump_label_type type);
extern void arch_jump_label_transform_apply(void);
extern int jump_label_text_reserved(void *start, void *end);
extern void static_key_slow_inc(struct static_key *key);
extern void static_key_slow_dec(struct static_key *key);
extern void static_key_slow_inc_cpuslocked(struct static_key *key);
extern void static_key_slow_dec_cpuslocked(struct static_key *key);
extern void jump_label_apply_nops(struct module *mod);
extern int static_key_count(struct static_key *key);
extern void static_key_enable(struct static_key *key);
extern void static_key_disable(struct static_key *key);
extern void static_key_enable_cpuslocked(struct static_key *key);
extern void static_key_disable_cpuslocked(struct static_key *key);
# 358 "./include/linux/jump_label.h"
struct static_key_true {
 struct static_key key;
};

struct static_key_false {
 struct static_key key;
};
# 412 "./include/linux/jump_label.h"
extern bool ____wrong_branch_error(void);
# 7 "./include/linux/dynamic_debug.h" 2







struct _ddebug {




 const char *modname;
 const char *function;
 const char *filename;
 const char *format;
 unsigned int lineno:18;
# 45 "./include/linux/dynamic_debug.h"
 unsigned int flags:8;

 union {
  struct static_key_true dd_key_true;
  struct static_key_false dd_key_false;
 } key;

} __attribute__((aligned(8)));






int dynamic_debug_exec_queries(const char *query, const char *modname);

int ddebug_add_module(struct _ddebug *tab, unsigned int n,
    const char *modname);
extern int ddebug_remove_module(const char *mod_name);
extern __attribute__((__format__(printf, 2, 3)))
void __dynamic_pr_debug(struct _ddebug *descriptor, const char *fmt, ...);

extern int ddebug_dyndbg_module_param_cb(char *param, char *val,
     const char *modname);

struct device;

extern __attribute__((__format__(printf, 3, 4)))
void __dynamic_dev_dbg(struct _ddebug *descriptor, const struct device *dev,
         const char *fmt, ...);

struct net_device;

extern __attribute__((__format__(printf, 3, 4)))
void __dynamic_netdev_dbg(struct _ddebug *descriptor,
     const struct net_device *dev,
     const char *fmt, ...);

struct ib_device;

extern __attribute__((__format__(printf, 3, 4)))
void __dynamic_ibdev_dbg(struct _ddebug *descriptor,
    const struct ib_device *ibdev,
    const char *fmt, ...);
# 560 "./include/linux/printk.h" 2
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
# 111 "./include/linux/kernel.h"
extern void __might_resched(const char *file, int line, unsigned int offsets);
extern void __might_sleep(const char *file, int line);
extern void __cant_sleep(const char *file, int line, int preempt_offset);
extern void __cant_migrate(const char *file, int line);
# 184 "./include/linux/kernel.h"
void __might_fault(const char *file, int line);




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
# 8 "drivers/misc/lkdtm/lkdtm.h" 2

extern char *lkdtm_kernel_info;
# 22 "drivers/misc/lkdtm/lkdtm.h"
int lkdtm_check_bool_cmdline(const char *param);
# 61 "drivers/misc/lkdtm/lkdtm.h"
void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((__no_sanitize__("cfi"))) lkdtm_bugs_init(int *recur_param);
void lkdtm_PANIC(void);
void lkdtm_BUG(void);
void lkdtm_WARNING(void);
void lkdtm_WARNING_MESSAGE(void);
void lkdtm_EXCEPTION(void);
void lkdtm_LOOP(void);
void lkdtm_EXHAUST_STACK(void);
void lkdtm_CORRUPT_STACK(void);
void lkdtm_CORRUPT_STACK_STRONG(void);
void lkdtm_REPORT_STACK(void);
void lkdtm_REPORT_STACK_CANARY(void);
void lkdtm_UNALIGNED_LOAD_STORE_WRITE(void);
void lkdtm_SOFTLOCKUP(void);
void lkdtm_HARDLOCKUP(void);
void lkdtm_SPINLOCKUP(void);
void lkdtm_HUNG_TASK(void);
void lkdtm_OVERFLOW_SIGNED(void);
void lkdtm_OVERFLOW_UNSIGNED(void);
void lkdtm_ARRAY_BOUNDS(void);
void lkdtm_CORRUPT_LIST_ADD(void);
void lkdtm_CORRUPT_LIST_DEL(void);
void lkdtm_STACK_GUARD_PAGE_LEADING(void);
void lkdtm_STACK_GUARD_PAGE_TRAILING(void);
void lkdtm_UNSET_SMEP(void);
void lkdtm_DOUBLE_FAULT(void);
void lkdtm_CORRUPT_PAC(void);


void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((__no_sanitize__("cfi"))) lkdtm_heap_init(void);
void __attribute__((__section__(".exit.text"))) __attribute__((__used__)) __attribute__((__cold__)) __attribute__((__no_instrument_function__)) lkdtm_heap_exit(void);
void lkdtm_VMALLOC_LINEAR_OVERFLOW(void);
void lkdtm_SLAB_LINEAR_OVERFLOW(void);
void lkdtm_WRITE_AFTER_FREE(void);
void lkdtm_READ_AFTER_FREE(void);
void lkdtm_WRITE_BUDDY_AFTER_FREE(void);
void lkdtm_READ_BUDDY_AFTER_FREE(void);
void lkdtm_SLAB_INIT_ON_ALLOC(void);
void lkdtm_BUDDY_INIT_ON_ALLOC(void);
void lkdtm_SLAB_FREE_DOUBLE(void);
void lkdtm_SLAB_FREE_CROSS(void);
void lkdtm_SLAB_FREE_PAGE(void);


void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((__no_sanitize__("cfi"))) lkdtm_perms_init(void);
void lkdtm_WRITE_RO(void);
void lkdtm_WRITE_RO_AFTER_INIT(void);
void lkdtm_WRITE_KERN(void);
void lkdtm_EXEC_DATA(void);
void lkdtm_EXEC_STACK(void);
void lkdtm_EXEC_KMALLOC(void);
void lkdtm_EXEC_VMALLOC(void);
void lkdtm_EXEC_RODATA(void);
void lkdtm_EXEC_USERSPACE(void);
void lkdtm_EXEC_NULL(void);
void lkdtm_ACCESS_USERSPACE(void);
void lkdtm_ACCESS_NULL(void);


void lkdtm_REFCOUNT_INC_OVERFLOW(void);
void lkdtm_REFCOUNT_ADD_OVERFLOW(void);
void lkdtm_REFCOUNT_INC_NOT_ZERO_OVERFLOW(void);
void lkdtm_REFCOUNT_ADD_NOT_ZERO_OVERFLOW(void);
void lkdtm_REFCOUNT_DEC_ZERO(void);
void lkdtm_REFCOUNT_DEC_NEGATIVE(void);
void lkdtm_REFCOUNT_DEC_AND_TEST_NEGATIVE(void);
void lkdtm_REFCOUNT_SUB_AND_TEST_NEGATIVE(void);
void lkdtm_REFCOUNT_INC_ZERO(void);
void lkdtm_REFCOUNT_ADD_ZERO(void);
void lkdtm_REFCOUNT_INC_SATURATED(void);
void lkdtm_REFCOUNT_DEC_SATURATED(void);
void lkdtm_REFCOUNT_ADD_SATURATED(void);
void lkdtm_REFCOUNT_INC_NOT_ZERO_SATURATED(void);
void lkdtm_REFCOUNT_ADD_NOT_ZERO_SATURATED(void);
void lkdtm_REFCOUNT_DEC_AND_TEST_SATURATED(void);
void lkdtm_REFCOUNT_SUB_AND_TEST_SATURATED(void);
void lkdtm_REFCOUNT_TIMING(void);
void lkdtm_ATOMIC_TIMING(void);


void lkdtm_rodata_do_nothing(void);


void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((__no_sanitize__("cfi"))) lkdtm_usercopy_init(void);
void __attribute__((__section__(".exit.text"))) __attribute__((__used__)) __attribute__((__cold__)) __attribute__((__no_instrument_function__)) lkdtm_usercopy_exit(void);
void lkdtm_USERCOPY_HEAP_SIZE_TO(void);
void lkdtm_USERCOPY_HEAP_SIZE_FROM(void);
void lkdtm_USERCOPY_HEAP_WHITELIST_TO(void);
void lkdtm_USERCOPY_HEAP_WHITELIST_FROM(void);
void lkdtm_USERCOPY_STACK_FRAME_TO(void);
void lkdtm_USERCOPY_STACK_FRAME_FROM(void);
void lkdtm_USERCOPY_STACK_BEYOND(void);
void lkdtm_USERCOPY_KERNEL(void);


void lkdtm_STACKLEAK_ERASING(void);


void lkdtm_CFI_FORWARD_PROTO(void);


void lkdtm_FORTIFIED_OBJECT(void);
void lkdtm_FORTIFIED_SUBOBJECT(void);
void lkdtm_FORTIFIED_STRSCPY(void);


void lkdtm_PPC_SLB_MULTIHIT(void);
# 7 "drivers/misc/lkdtm/rodata.c" 2

void __attribute__((__noinline__)) __attribute__((__no_instrument_function__)) __attribute((__section__(".noinstr.text"))) __attribute__((__no_profile_instrument_function__)) lkdtm_rodata_do_nothing(void)
{

}
