# 1 "lib/string.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 339 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "././include/linux/kconfig.h" 1




# 1 "./include/generated/autoconf.h" 1
# 6 "././include/linux/kconfig.h" 2
# 2 "<built-in>" 2
# 1 "././include/linux/compiler_types.h" 1
# 59 "././include/linux/compiler_types.h"
# 1 "./include/linux/compiler-clang.h" 1
# 60 "././include/linux/compiler_types.h" 2
# 87 "././include/linux/compiler_types.h"
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
# 1 "lib/string.c" 2
# 23 "lib/string.c"
# 1 "./include/linux/types.h" 1





# 1 "./include/uapi/linux/types.h" 1




# 1 "./arch/x86/include/uapi/asm/types.h" 1




# 1 "./include/uapi/asm-generic/types.h" 1






# 1 "./include/asm-generic/int-ll64.h" 1
# 11 "./include/asm-generic/int-ll64.h"
# 1 "./include/uapi/asm-generic/int-ll64.h" 1
# 12 "./include/uapi/asm-generic/int-ll64.h"
# 1 "./arch/x86/include/uapi/asm/bitsperlong.h" 1
# 11 "./arch/x86/include/uapi/asm/bitsperlong.h"
# 1 "./include/asm-generic/bitsperlong.h" 1




# 1 "./include/uapi/asm-generic/bitsperlong.h" 1
# 6 "./include/asm-generic/bitsperlong.h" 2
# 12 "./arch/x86/include/uapi/asm/bitsperlong.h" 2
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
# 8 "./include/uapi/asm-generic/types.h" 2
# 6 "./arch/x86/include/uapi/asm/types.h" 2
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

# 1 "./arch/x86/include/asm/posix_types.h" 1




# 1 "./arch/x86/include/uapi/asm/posix_types_64.h" 1
# 11 "./arch/x86/include/uapi/asm/posix_types_64.h"
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


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



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "./include/uapi/asm-generic/posix_types.h"
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "./arch/x86/include/uapi/asm/posix_types_64.h" 2
# 6 "./arch/x86/include/asm/posix_types.h" 2
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



typedef __kernel_old_uid_t old_uid_t;
typedef __kernel_old_gid_t old_gid_t;



typedef __kernel_loff_t loff_t;
# 55 "./include/linux/types.h"
typedef __kernel_size_t size_t;




typedef __kernel_ssize_t ssize_t;




typedef __kernel_ptrdiff_t ptrdiff_t;




typedef __kernel_time_t time_t;




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
# 134 "./include/linux/types.h"
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
# 153 "./include/linux/types.h"
typedef u64 dma_addr_t;




typedef unsigned gfp_t;
typedef unsigned slab_flags_t;
typedef unsigned fmode_t;


typedef u64 phys_addr_t;




typedef phys_addr_t resource_size_t;





typedef unsigned long irq_hw_number_t;

typedef struct {
 int counter;
} atomic_t;


typedef struct {
 long counter;
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
 __kernel_ino_t f_tinode;
 char f_fname[6];
 char f_fpack[6];
};
# 224 "./include/linux/types.h"
struct callback_head {
 struct callback_head *next;
 void (*func)(struct callback_head *head);
} __attribute__((aligned(sizeof(void *))));


typedef void (*rcu_callback_t)(struct callback_head *head);
typedef void (*call_rcu_func_t)(struct callback_head *head, rcu_callback_t func);
# 24 "lib/string.c" 2
# 1 "./include/linux/string.h" 1





# 1 "./include/linux/compiler.h" 1
# 260 "./include/linux/compiler.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline))
void __read_once_size(const volatile void *p, void *res, int size)
{
 ({ switch (size) { case 1: *(__u8 *)res = *(volatile __u8 *)p; break; case 2: *(__u16 *)res = *(volatile __u16 *)p; break; case 4: *(__u32 *)res = *(volatile __u32 *)p; break; case 8: *(__u64 *)res = *(volatile __u64 *)p; break; default: __asm__ __volatile__("": : :"memory"); __builtin_memcpy((void *)res, (const void *)p, size); __asm__ __volatile__("": : :"memory"); } });
}
# 278 "./include/linux/compiler.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline))
void __read_once_size_nocheck(const volatile void *p, void *res, int size)
{
 ({ switch (size) { case 1: *(__u8 *)res = *(volatile __u8 *)p; break; case 2: *(__u16 *)res = *(volatile __u16 *)p; break; case 4: *(__u32 *)res = *(volatile __u32 *)p; break; case 8: *(__u64 *)res = *(volatile __u64 *)p; break; default: __asm__ __volatile__("": : :"memory"); __builtin_memcpy((void *)res, (const void *)p, size); __asm__ __volatile__("": : :"memory"); } });
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void __write_once_size(volatile void *p, void *res, int size)
{
 switch (size) {
 case 1: *(volatile __u8 *)p = *(__u8 *)res; break;
 case 2: *(volatile __u16 *)p = *(__u16 *)res; break;
 case 4: *(volatile __u32 *)p = *(__u32 *)res; break;
 case 8: *(volatile __u64 *)p = *(__u64 *)res; break;
 default:
  __asm__ __volatile__("": : :"memory");
  __builtin_memcpy((void *)p, (const void *)res, size);
  __asm__ __volatile__("": : :"memory");
 }
}
# 320 "./include/linux/compiler.h"
# 1 "./arch/x86/include/asm/barrier.h" 1




# 1 "./arch/x86/include/asm/alternative.h" 1








# 1 "./include/linux/stringify.h" 1
# 10 "./arch/x86/include/asm/alternative.h" 2
# 1 "./arch/x86/include/asm/asm.h" 1
# 204 "./arch/x86/include/asm/asm.h"
register unsigned long current_stack_pointer asm("rsp");
# 11 "./arch/x86/include/asm/alternative.h" 2
# 48 "./arch/x86/include/asm/alternative.h"
struct alt_instr {
 s32 instr_offset;
 s32 repl_offset;
 u16 cpuid;
 u8 instrlen;
 u8 replacementlen;
 u8 padlen;
} __attribute__((packed));





extern int alternatives_patched;

extern void alternative_instructions(void);
extern void apply_alternatives(struct alt_instr *start, struct alt_instr *end);

struct module;


extern void alternatives_smp_module_add(struct module *mod, char *name,
     void *locks, void *locks_end,
     void *text, void *text_end);
extern void alternatives_smp_module_del(struct module *mod);
extern void alternatives_enable_smp(void);
extern int alternatives_text_reserved(void *start, void *end);
extern bool skip_smp_alternatives;
# 6 "./arch/x86/include/asm/barrier.h" 2
# 1 "./arch/x86/include/asm/nops.h" 1
# 143 "./arch/x86/include/asm/nops.h"
extern const unsigned char * const *ideal_nops;
extern void arch_init_ideal_nops(void);
# 7 "./arch/x86/include/asm/barrier.h" 2
# 36 "./arch/x86/include/asm/barrier.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned long array_index_mask_nospec(unsigned long index,
  unsigned long size)
{
 unsigned long mask;

 asm volatile ("cmp %1,%2; sbb %0,%0;"
   :"=r" (mask)
   :"g"(size),"r" (index)
   :"cc");
 return mask;
}
# 86 "./arch/x86/include/asm/barrier.h"
# 1 "./include/asm-generic/barrier.h" 1
# 20 "./include/asm-generic/barrier.h"
# 1 "./include/linux/compiler.h" 1
# 21 "./include/asm-generic/barrier.h" 2
# 87 "./arch/x86/include/asm/barrier.h" 2
# 101 "./arch/x86/include/asm/barrier.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void weak_wrmsr_fence(void)
{
 asm volatile("mfence; lfence" : : : "memory");
}
# 321 "./include/linux/compiler.h" 2
# 1 "./include/linux/kasan-checks.h" 1








static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void kasan_check_read(const volatile void *p, unsigned int size)
{ }
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void kasan_check_write(const volatile void *p, unsigned int size)
{ }
# 322 "./include/linux/compiler.h" 2
# 341 "./include/linux/compiler.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline))
unsigned long read_word_at_a_time(const void *addr)
{
 kasan_check_read(addr, 1);
 return *(unsigned long *)addr;
}
# 372 "./include/linux/compiler.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void *offset_to_ptr(const int *off)
{
 return (void *)((unsigned long)off + *off);
}
# 7 "./include/linux/string.h" 2


# 1 "/home/nathan/cbl/github/tc-build/build/llvm/stage1/lib/clang/14.0.0/include/stdarg.h" 1 3
# 14 "/home/nathan/cbl/github/tc-build/build/llvm/stage1/lib/clang/14.0.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 32 "/home/nathan/cbl/github/tc-build/build/llvm/stage1/lib/clang/14.0.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 10 "./include/linux/string.h" 2
# 1 "./include/uapi/linux/string.h" 1
# 11 "./include/linux/string.h" 2

extern char *strndup_user(const char *, long);
extern void *memdup_user(const void *, size_t);
extern void *vmemdup_user(const void *, size_t);
extern void *memdup_user_nul(const void *, size_t);




# 1 "./arch/x86/include/asm/string.h" 1




# 1 "./arch/x86/include/asm/string_64.h" 1





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
# 1 "./arch/x86/include/asm/jump_label.h" 1
# 21 "./arch/x86/include/asm/jump_label.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool arch_static_branch(struct static_key *key, bool branch)
{
 asm goto("1:" ".byte " "0x0f,0x1f,0x44,0x00,0" "\n\t" ".pushsection __jump_table,  \"aw\" \n\t" " " ".balign 8" " " "\n\t" " " ".quad" " " "1b, %l[l_yes], %c0 + %c1 \n\t" ".popsection \n\t" : : "i" (key), "i" (branch) : : l_yes);







 return false;
l_yes:
 return true;
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool arch_static_branch_jump(struct static_key *key, bool branch)
{
 asm goto("1:" ".byte 0xe9\n\t .long %l[l_yes] - 2f\n\t" "2:\n\t" ".pushsection __jump_table,  \"aw\" \n\t" " " ".balign 8" " " "\n\t" " " ".quad" " " "1b, %l[l_yes], %c0 + %c1 \n\t" ".popsection \n\t" : : "i" (key), "i" (branch) : : l_yes);
# 47 "./arch/x86/include/asm/jump_label.h"
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




enum jump_label_type {
 JUMP_LABEL_NOP = 0,
 JUMP_LABEL_JMP,
};

struct module;
# 136 "./include/linux/jump_label.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool static_key_false(struct static_key *key)
{
 return arch_static_branch(key, false);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool static_key_true(struct static_key *key)
{
 return !arch_static_branch(key, true);
}

extern struct jump_entry __start___jump_table[];
extern struct jump_entry __stop___jump_table[];

extern void jump_label_init(void);
extern void jump_label_invalidate_initmem(void);
extern void jump_label_lock(void);
extern void jump_label_unlock(void);
extern void arch_jump_label_transform(struct jump_entry *entry,
          enum jump_label_type type);
extern void arch_jump_label_transform_static(struct jump_entry *entry,
          enum jump_label_type type);
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
# 284 "./include/linux/jump_label.h"
struct static_key_true {
 struct static_key key;
};

struct static_key_false {
 struct static_key key;
};
# 323 "./include/linux/jump_label.h"
extern bool ____wrong_branch_error(void);
# 7 "./arch/x86/include/asm/string_64.h" 2




static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void *__inline_memcpy(void *to, const void *from, size_t n)
{
 unsigned long d0, d1, d2;
 asm volatile("rep ; movsl\n\t"
       "testb $2,%b4\n\t"
       "je 1f\n\t"
       "movsw\n"
       "1:\ttestb $1,%b4\n\t"
       "je 2f\n\t"
       "movsb\n"
       "2:"
       : "=&c" (d0), "=&D" (d1), "=&S" (d2)
       : "0" (n / 4), "q" (n), "1" ((long)to), "2" ((long)from)
       : "memory");
 return to;
}





extern void *memcpy(void *to, const void *from, size_t len);
extern void *__memcpy(void *to, const void *from, size_t len);


void *memset(void *s, int c, size_t n);
void *__memset(void *s, int c, size_t n);


static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void *memset16(uint16_t *s, uint16_t v, size_t n)
{
 long d0, d1;
 asm volatile("rep\n\t"
       "stosw"
       : "=&c" (d0), "=&D" (d1)
       : "a" (v), "1" (s), "0" (n)
       : "memory");
 return s;
}


static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void *memset32(uint32_t *s, uint32_t v, size_t n)
{
 long d0, d1;
 asm volatile("rep\n\t"
       "stosl"
       : "=&c" (d0), "=&D" (d1)
       : "a" (v), "1" (s), "0" (n)
       : "memory");
 return s;
}


static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void *memset64(uint64_t *s, uint64_t v, size_t n)
{
 long d0, d1;
 asm volatile("rep\n\t"
       "stosq"
       : "=&c" (d0), "=&D" (d1)
       : "a" (v), "1" (s), "0" (n)
       : "memory");
 return s;
}


void *memmove(void *dest, const void *src, size_t count);
void *__memmove(void *dest, const void *src, size_t count);

int memcmp(const void *cs, const void *ct, size_t count);
size_t strlen(const char *s);
char *strcpy(char *dest, const char *src);
char *strcat(char *dest, const char *src);
int strcmp(const char *cs, const char *ct);
# 104 "./arch/x86/include/asm/string_64.h"
             unsigned long __memcpy_mcsafe(void *dst, const void *src,
  size_t cnt);
extern struct static_key_false mcsafe_key;
# 123 "./arch/x86/include/asm/string_64.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) unsigned long
memcpy_mcsafe(void *dst, const void *src, size_t cnt)
{

 if (({ bool branch; if (__builtin_types_compatible_p(typeof(*&mcsafe_key), struct static_key_true)) branch = arch_static_branch_jump(&(&mcsafe_key)->key, false); else if (__builtin_types_compatible_p(typeof(*&mcsafe_key), struct static_key_false)) branch = arch_static_branch(&(&mcsafe_key)->key, false); else branch = ____wrong_branch_error(); __builtin_expect(!!(branch), 0); }))
  return __memcpy_mcsafe(dst, src, cnt);
 else

  memcpy(dst, src, cnt);
 return 0;
}



void memcpy_flushcache(void *dst, const void *src, size_t cnt);
# 6 "./arch/x86/include/asm/string.h" 2
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


extern char * strchr(const char *,int);


extern char * strchrnul(const char *,int);


extern char * strnchr(const char *, size_t, int);


extern char * strrchr(const char *,int);

extern char * skip_spaces(const char *);

extern char *strim(char *);

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) char *strstrip(char *str)
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
# 121 "./include/linux/string.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void *memset_l(unsigned long *p, unsigned long v,
  __kernel_size_t n)
{
 if (64 == 32)
  return memset32((uint32_t *)p, v, n);
 else
  return memset64((uint64_t *)p, v, n);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void *memset_p(void **p, void *v, __kernel_size_t n)
{
 if (64 == 32)
  return memset32((uint32_t *)p, (uintptr_t)v, n);
 else
  return memset64((uint64_t *)p, (uintptr_t)v, n);
}
# 145 "./include/linux/string.h"
extern void * memscan(void *,int,__kernel_size_t);


extern int memcmp(const void *,const void *,__kernel_size_t);


extern int bcmp(const void *,const void *,__kernel_size_t);


extern void * memchr(const void *,int,__kernel_size_t);
# 170 "./include/linux/string.h"
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
extern int kstrtobool(const char *s, bool *res);
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int strtobool(const char *s, bool *res)
{
 return kstrtobool(s, res);
}

int match_string(const char * const *array, size_t n, const char *string);
int __sysfs_match_string(const char * const *array, size_t n, const char *s);
# 204 "./include/linux/string.h"
int vbin_printf(u32 *bin_buf, size_t size, const char *fmt, va_list args);
int bstr_printf(char *buf, size_t size, const char *fmt, const u32 *bin_buf);
int bprintf(u32 *bin_buf, size_t size, const char *fmt, ...) __attribute__((format(printf, 3, 4)));


extern ssize_t memory_read_from_buffer(void *to, size_t count, loff_t *ppos,
           const void *from, size_t available);

int ptr_to_hashval(const void *ptr, unsigned long *hashval_out);






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) bool strstarts(const char *str, const char *prefix)
{
 return strncmp(str, prefix, strlen(prefix)) == 0;
}

size_t memweight(const void *ptr, size_t bytes);
void memzero_explicit(void *s, size_t count);






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) const char *kbasename(const char *path)
{
 const char *tail = strrchr(path, '/');
 return tail ? tail + 1 : path;
}




void fortify_panic(const char *name) __attribute__((noreturn)) __attribute__((cold));
void __read_overflow(void) ;
void __read_overflow2(void) ;
void __read_overflow3(void) ;
void __write_overflow(void) ;
# 273 "./include/linux/string.h"
extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) char *strncpy(char *p, const char *q, __kernel_size_t size)
{
 size_t p_size = __builtin_object_size(p, 0);
 if (__builtin_constant_p(size) && p_size < size)
  __write_overflow();
 if (p_size < size)
  fortify_panic(__func__);
 return __builtin_strncpy(p, q, size);
}

extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) char *strcat(char *p, const char *q)
{
 size_t p_size = __builtin_object_size(p, 0);
 if (p_size == (size_t)-1)
  return __builtin_strcat(p, q);
 if (strlcat(p, q, p_size) >= p_size)
  fortify_panic(__func__);
 return p;
}

extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) __kernel_size_t strlen(const char *p)
{
 __kernel_size_t ret;
 size_t p_size = __builtin_object_size(p, 0);


 if (p_size == (size_t)-1 ||
     (__builtin_constant_p(p[p_size - 1]) && p[p_size - 1] == '\0'))
  return __builtin_strlen(p);
 ret = strnlen(p, p_size);
 if (p_size <= ret)
  fortify_panic(__func__);
 return ret;
}

extern __kernel_size_t __real_strnlen(const char *, __kernel_size_t) __asm__("strnlen");
extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) __kernel_size_t strnlen(const char *p, __kernel_size_t maxlen)
{
 size_t p_size = __builtin_object_size(p, 0);
 __kernel_size_t ret = __real_strnlen(p, maxlen < p_size ? maxlen : p_size);
 if (p_size <= ret && maxlen != ret)
  fortify_panic(__func__);
 return ret;
}


extern size_t __real_strlcpy(char *, const char *, size_t) __asm__("strlcpy");
extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) size_t strlcpy(char *p, const char *q, size_t size)
{
 size_t ret;
 size_t p_size = __builtin_object_size(p, 0);
 size_t q_size = __builtin_object_size(q, 0);
 if (p_size == (size_t)-1 && q_size == (size_t)-1)
  return __real_strlcpy(p, q, size);
 ret = strlen(q);
 if (size) {
  size_t len = (ret >= size) ? size - 1 : ret;
  if (__builtin_constant_p(len) && len >= p_size)
   __write_overflow();
  if (len >= p_size)
   fortify_panic(__func__);
  __builtin_memcpy(p, q, len);
  p[len] = '\0';
 }
 return ret;
}


extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) char *strncat(char *p, const char *q, __kernel_size_t count)
{
 size_t p_len, copy_len;
 size_t p_size = __builtin_object_size(p, 0);
 size_t q_size = __builtin_object_size(q, 0);
 if (p_size == (size_t)-1 && q_size == (size_t)-1)
  return __builtin_strncat(p, q, count);
 p_len = strlen(p);
 copy_len = strnlen(q, count);
 if (p_size < p_len + copy_len + 1)
  fortify_panic(__func__);
 __builtin_memcpy(p + p_len, q, copy_len);
 p[p_len + copy_len] = '\0';
 return p;
}

extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) void *memset(void *p, int c, __kernel_size_t size)
{
 size_t p_size = __builtin_object_size(p, 0);
 if (__builtin_constant_p(size) && p_size < size)
  __write_overflow();
 if (p_size < size)
  fortify_panic(__func__);
 return __builtin_memset(p, c, size);
}

extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) void *memcpy(void *p, const void *q, __kernel_size_t size)
{
 size_t p_size = __builtin_object_size(p, 0);
 size_t q_size = __builtin_object_size(q, 0);
 if (__builtin_constant_p(size)) {
  if (p_size < size)
   __write_overflow();
  if (q_size < size)
   __read_overflow2();
 }
 if (p_size < size || q_size < size)
  fortify_panic(__func__);
 return __builtin_memcpy(p, q, size);
}

extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) void *memmove(void *p, const void *q, __kernel_size_t size)
{
 size_t p_size = __builtin_object_size(p, 0);
 size_t q_size = __builtin_object_size(q, 0);
 if (__builtin_constant_p(size)) {
  if (p_size < size)
   __write_overflow();
  if (q_size < size)
   __read_overflow2();
 }
 if (p_size < size || q_size < size)
  fortify_panic(__func__);
 return __builtin_memmove(p, q, size);
}

extern void *__real_memscan(void *, int, __kernel_size_t) __asm__("memscan");
extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) void *memscan(void *p, int c, __kernel_size_t size)
{
 size_t p_size = __builtin_object_size(p, 0);
 if (__builtin_constant_p(size) && p_size < size)
  __read_overflow();
 if (p_size < size)
  fortify_panic(__func__);
 return __real_memscan(p, c, size);
}

extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) int memcmp(const void *p, const void *q, __kernel_size_t size)
{
 size_t p_size = __builtin_object_size(p, 0);
 size_t q_size = __builtin_object_size(q, 0);
 if (__builtin_constant_p(size)) {
  if (p_size < size)
   __read_overflow();
  if (q_size < size)
   __read_overflow2();
 }
 if (p_size < size || q_size < size)
  fortify_panic(__func__);
 return __builtin_memcmp(p, q, size);
}

extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) void *memchr(const void *p, int c, __kernel_size_t size)
{
 size_t p_size = __builtin_object_size(p, 0);
 if (__builtin_constant_p(size) && p_size < size)
  __read_overflow();
 if (p_size < size)
  fortify_panic(__func__);
 return __builtin_memchr(p, c, size);
}

void *__real_memchr_inv(const void *s, int c, size_t n) __asm__("memchr_inv");
extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) void *memchr_inv(const void *p, int c, size_t size)
{
 size_t p_size = __builtin_object_size(p, 0);
 if (__builtin_constant_p(size) && p_size < size)
  __read_overflow();
 if (p_size < size)
  fortify_panic(__func__);
 return __real_memchr_inv(p, c, size);
}

extern void *__real_kmemdup(const void *src, size_t len, gfp_t gfp) __asm__("kmemdup");
extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) void *kmemdup(const void *p, size_t size, gfp_t gfp)
{
 size_t p_size = __builtin_object_size(p, 0);
 if (__builtin_constant_p(size) && p_size < size)
  __read_overflow();
 if (p_size < size)
  fortify_panic(__func__);
 return __real_kmemdup(p, size, gfp);
}


extern inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((gnu_inline)) char *strcpy(char *p, const char *q)
{
 size_t p_size = __builtin_object_size(p, 0);
 size_t q_size = __builtin_object_size(q, 0);
 if (p_size == (size_t)-1 && q_size == (size_t)-1)
  return __builtin_strcpy(p, q);
 memcpy(p, q, strlen(q) + 1);
 return p;
}
# 487 "./include/linux/string.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void memcpy_and_pad(void *dest, size_t dest_len,
      const void *src, size_t count, int pad)
{
 if (dest_len > count) {
  memcpy(dest, src, count);
  memset(dest + count, pad, dest_len - count);
 } else
  memcpy(dest, src, dest_len);
}
# 25 "lib/string.c" 2
# 1 "./include/linux/ctype.h" 1
# 19 "./include/linux/ctype.h"
extern const unsigned char _ctype[];






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int isdigit(int c)
{
 return '0' <= c && c <= '9';
}
# 42 "./include/linux/ctype.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned char __tolower(unsigned char c)
{
 if ((((_ctype[(int)(unsigned char)(c)])&(0x01)) != 0))
  c -= 'A'-'a';
 return c;
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned char __toupper(unsigned char c)
{
 if ((((_ctype[(int)(unsigned char)(c)])&(0x02)) != 0))
  c -= 'a'-'A';
 return c;
}
# 63 "./include/linux/ctype.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) char _tolower(const char c)
{
 return c | 0x20;
}


static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int isodigit(const char c)
{
 return c >= '0' && c <= '7';
}
# 26 "lib/string.c" 2
# 1 "./include/linux/kernel.h" 1





# 1 "./include/linux/linkage.h" 1






# 1 "./include/linux/export.h" 1
# 71 "./include/linux/export.h"
struct kernel_symbol {
 unsigned long value;
 const char *name;
};
# 8 "./include/linux/linkage.h" 2
# 1 "./arch/x86/include/asm/linkage.h" 1
# 9 "./include/linux/linkage.h" 2
# 7 "./include/linux/kernel.h" 2



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
# 6 "./include/linux/bitops.h" 2




extern unsigned int __sw_hweight8(unsigned int w);
extern unsigned int __sw_hweight16(unsigned int w);
extern unsigned int __sw_hweight32(unsigned int w);
extern unsigned long __sw_hweight64(__u64 w);





# 1 "./arch/x86/include/asm/bitops.h" 1
# 18 "./arch/x86/include/asm/bitops.h"
# 1 "./arch/x86/include/asm/rmwcc.h" 1
# 19 "./arch/x86/include/asm/bitops.h" 2
# 67 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void
set_bit(long nr, volatile unsigned long *addr)
{
 if ((__builtin_constant_p(nr))) {
  asm volatile(".pushsection .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".popsection\n" "671:" "\n\tlock; " "orb %1,%0"
   : "+m" (*(volatile char *) ((void *)(addr) + ((nr)>>3)))
   : "iq" ((u8)(1 << ((nr) & 7)))
   : "memory");
 } else {
  asm volatile(".pushsection .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".popsection\n" "671:" "\n\tlock; " " " "btsq" " " " %1,%0"
   : : "m" (*(volatile long *) (addr)), "Ir" (nr) : "memory");
 }
}
# 90 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void __set_bit(long nr, volatile unsigned long *addr)
{
 asm volatile(" " "btsq" " " " %1,%0" : : "m" (*(volatile long *) (addr)), "Ir" (nr) : "memory");
}
# 105 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void
clear_bit(long nr, volatile unsigned long *addr)
{
 if ((__builtin_constant_p(nr))) {
  asm volatile(".pushsection .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".popsection\n" "671:" "\n\tlock; " "andb %1,%0"
   : "+m" (*(volatile char *) ((void *)(addr) + ((nr)>>3)))
   : "iq" ((u8)~(1 << ((nr) & 7))));
 } else {
  asm volatile(".pushsection .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".popsection\n" "671:" "\n\tlock; " " " "btrq" " " " %1,%0"
   : : "m" (*(volatile long *) (addr)), "Ir" (nr) : "memory");
 }
}
# 126 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void clear_bit_unlock(long nr, volatile unsigned long *addr)
{
 __asm__ __volatile__("": : :"memory");
 clear_bit(nr, addr);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void __clear_bit(long nr, volatile unsigned long *addr)
{
 asm volatile(" " "btrq" " " " %1,%0" : : "m" (*(volatile long *) (addr)), "Ir" (nr) : "memory");
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool clear_bit_unlock_is_negative_byte(long nr, volatile unsigned long *addr)
{
 bool negative;
 asm volatile(".pushsection .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".popsection\n" "671:" "\n\tlock; " "andb %2,%1"
  "\n\t/* output condition code " "s" "*/\n"
  : "=@cc" "s" (negative), "+m" (*(volatile char *) (addr))
  : "ir" ((char) ~(1 << nr)) : "memory");
 return negative;
}
# 159 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void __clear_bit_unlock(long nr, volatile unsigned long *addr)
{
 __clear_bit(nr, addr);
}
# 173 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void __change_bit(long nr, volatile unsigned long *addr)
{
 asm volatile(" " "btcq" " " " %1,%0" : : "m" (*(volatile long *) (addr)), "Ir" (nr) : "memory");
}
# 187 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void change_bit(long nr, volatile unsigned long *addr)
{
 if ((__builtin_constant_p(nr))) {
  asm volatile(".pushsection .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".popsection\n" "671:" "\n\tlock; " "xorb %1,%0"
   : "+m" (*(volatile char *) ((void *)(addr) + ((nr)>>3)))
   : "iq" ((u8)(1 << ((nr) & 7))));
 } else {
  asm volatile(".pushsection .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".popsection\n" "671:" "\n\tlock; " " " "btcq" " " " %1,%0"
   : : "m" (*(volatile long *) (addr)), "Ir" (nr) : "memory");
 }
}
# 207 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool test_and_set_bit(long nr, volatile unsigned long *addr)
{
 do { bool c; asm volatile (".pushsection .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".popsection\n" "671:" "\n\tlock; " " " "btsq" " " " %2, " "%0" "\n\t/* output condition code " "c" "*/\n" : [counter] "+m" (*addr), "=@cc" "c" (c) : "Ir" (nr) : "memory"); return c; } while (0);

}
# 220 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool
test_and_set_bit_lock(long nr, volatile unsigned long *addr)
{
 return test_and_set_bit(nr, addr);
}
# 235 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool __test_and_set_bit(long nr, volatile unsigned long *addr)
{
 bool oldbit;

 asm(" " "btsq" " " " %2,%1"
     "\n\t/* output condition code " "c" "*/\n"
     : "=@cc" "c" (oldbit)
     : "m" (*(volatile long *) (addr)), "Ir" (nr) : "memory");
 return oldbit;
}
# 254 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool test_and_clear_bit(long nr, volatile unsigned long *addr)
{
 do { bool c; asm volatile (".pushsection .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".popsection\n" "671:" "\n\tlock; " " " "btrq" " " " %2, " "%0" "\n\t/* output condition code " "c" "*/\n" : [counter] "+m" (*addr), "=@cc" "c" (c) : "Ir" (nr) : "memory"); return c; } while (0);

}
# 276 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool __test_and_clear_bit(long nr, volatile unsigned long *addr)
{
 bool oldbit;

 asm volatile(" " "btrq" " " " %2,%1"
       "\n\t/* output condition code " "c" "*/\n"
       : "=@cc" "c" (oldbit)
       : "m" (*(volatile long *) (addr)), "Ir" (nr) : "memory");
 return oldbit;
}


static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool __test_and_change_bit(long nr, volatile unsigned long *addr)
{
 bool oldbit;

 asm volatile(" " "btcq" " " " %2,%1"
       "\n\t/* output condition code " "c" "*/\n"
       : "=@cc" "c" (oldbit)
       : "m" (*(volatile long *) (addr)), "Ir" (nr) : "memory");

 return oldbit;
}
# 308 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool test_and_change_bit(long nr, volatile unsigned long *addr)
{
 do { bool c; asm volatile (".pushsection .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".popsection\n" "671:" "\n\tlock; " " " "btcq" " " " %2, " "%0" "\n\t/* output condition code " "c" "*/\n" : [counter] "+m" (*addr), "=@cc" "c" (c) : "Ir" (nr) : "memory"); return c; } while (0);

}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool constant_test_bit(long nr, const volatile unsigned long *addr)
{
 return ((1UL << (nr & (64 -1))) &
  (addr[nr >> 6])) != 0;
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) bool variable_test_bit(long nr, volatile const unsigned long *addr)
{
 bool oldbit;

 asm volatile(" " "btq" " " " %2,%1"
       "\n\t/* output condition code " "c" "*/\n"
       : "=@cc" "c" (oldbit)
       : "m" (*(unsigned long *)addr), "Ir" (nr) : "memory");

 return oldbit;
}
# 352 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) unsigned long __ffs(unsigned long word)
{
 asm("rep; bsf %1,%0"
  : "=r" (word)
  : "rm" (word));
 return word;
}







static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) unsigned long ffz(unsigned long word)
{
 asm("rep; bsf %1,%0"
  : "=r" (word)
  : "r" (~word));
 return word;
}







static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) unsigned long __fls(unsigned long word)
{
 asm("bsr %1,%0"
     : "=r" (word)
     : "rm" (word));
 return word;
}
# 402 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) int ffs(int x)
{
 int r;
# 416 "./arch/x86/include/asm/bitops.h"
 asm("bsfl %1,%0"
     : "=r" (r)
     : "rm" (x), "0" (-1));
# 429 "./arch/x86/include/asm/bitops.h"
 return r + 1;
}
# 443 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) int fls(int x)
{
 int r;
# 457 "./arch/x86/include/asm/bitops.h"
 asm("bsrl %1,%0"
     : "=r" (r)
     : "rm" (x), "0" (-1));
# 470 "./arch/x86/include/asm/bitops.h"
 return r + 1;
}
# 485 "./arch/x86/include/asm/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) int fls64(__u64 x)
{
 int bitpos = -1;





 asm("bsrq %1,%q0"
     : "+r" (bitpos)
     : "rm" (x));
 return bitpos + 1;
}




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
# 59 "./include/asm-generic/bitops/find.h"
extern unsigned long find_first_bit(const unsigned long *addr,
        unsigned long size);
# 70 "./include/asm-generic/bitops/find.h"
extern unsigned long find_first_zero_bit(const unsigned long *addr,
      unsigned long size);
# 503 "./arch/x86/include/asm/bitops.h" 2

# 1 "./include/asm-generic/bitops/sched.h" 1
# 13 "./include/asm-generic/bitops/sched.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int sched_find_first_bit(const unsigned long *b)
{

 if (b[0])
  return __ffs(b[0]);
 return __ffs(b[1]) + 64;
# 30 "./include/asm-generic/bitops/sched.h"
}
# 505 "./arch/x86/include/asm/bitops.h" 2

# 1 "./arch/x86/include/asm/arch_hweight.h" 1




# 1 "./arch/x86/include/asm/cpufeatures.h" 1





# 1 "./arch/x86/include/asm/required-features.h" 1
# 7 "./arch/x86/include/asm/cpufeatures.h" 2



# 1 "./arch/x86/include/asm/disabled-features.h" 1
# 11 "./arch/x86/include/asm/cpufeatures.h" 2
# 6 "./arch/x86/include/asm/arch_hweight.h" 2
# 23 "./arch/x86/include/asm/arch_hweight.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) unsigned int __arch_hweight32(unsigned int w)
{
 unsigned int res;

 asm ("661:\n\t" "call __sw_hweight32" "\n662:\n" ".skip -(((" "665""1""f-""664""1""f" ")-(" "662b-661b" ")) > 0) * " "((" "665""1""f-""664""1""f" ")-(" "662b-661b" ")),0x90\n" "663" ":\n" ".pushsection .altinstructions,\"a\"\n" " .long 661b - .\n" " .long " "664""1""f - .\n" " .word " "( 4*32+23)" "\n" " .byte " "663""b-661b" "\n" " .byte " "665""1""f-""664""1""f" "\n" " .byte " "663""b-662b" "\n" ".popsection\n" ".pushsection .altinstr_replacement, \"ax\"\n" "664""1"":\n\t" ".byte 0xf3,0x0f,0xb8,0xc7" "\n" "665""1" ":\n\t" ".popsection\n"
    : "=""a" (res)
    : "D" (w));

 return res;
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned int __arch_hweight16(unsigned int w)
{
 return __arch_hweight32(w & 0xffff);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned int __arch_hweight8(unsigned int w)
{
 return __arch_hweight32(w & 0xff);
}
# 51 "./arch/x86/include/asm/arch_hweight.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) unsigned long __arch_hweight64(__u64 w)
{
 unsigned long res;

 asm ("661:\n\t" "call __sw_hweight64" "\n662:\n" ".skip -(((" "665""1""f-""664""1""f" ")-(" "662b-661b" ")) > 0) * " "((" "665""1""f-""664""1""f" ")-(" "662b-661b" ")),0x90\n" "663" ":\n" ".pushsection .altinstructions,\"a\"\n" " .long 661b - .\n" " .long " "664""1""f - .\n" " .word " "( 4*32+23)" "\n" " .byte " "663""b-661b" "\n" " .byte " "665""1""f-""664""1""f" "\n" " .byte " "663""b-662b" "\n" ".popsection\n" ".pushsection .altinstr_replacement, \"ax\"\n" "664""1"":\n\t" ".byte 0xf3,0x48,0x0f,0xb8,0xc7" "\n" "665""1" ":\n\t" ".popsection\n"
    : "=""a" (res)
    : "D" (w));

 return res;
}
# 507 "./arch/x86/include/asm/bitops.h" 2

# 1 "./include/asm-generic/bitops/const_hweight.h" 1
# 509 "./arch/x86/include/asm/bitops.h" 2

# 1 "./include/asm-generic/bitops/le.h" 1





# 1 "./arch/x86/include/uapi/asm/byteorder.h" 1




# 1 "./include/linux/byteorder/little_endian.h" 1




# 1 "./include/uapi/linux/byteorder/little_endian.h" 1
# 13 "./include/uapi/linux/byteorder/little_endian.h"
# 1 "./include/linux/swab.h" 1




# 1 "./include/uapi/linux/swab.h" 1







# 1 "./arch/x86/include/uapi/asm/swab.h" 1







static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((__const__)) __u32 __arch_swab32(__u32 val)
{
 asm("bswapl %0" : "=r" (val) : "0" (val));
 return val;
}


static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((__const__)) __u64 __arch_swab64(__u64 val)
{
# 31 "./arch/x86/include/uapi/asm/swab.h"
 asm("bswapq %0" : "=r" (val) : "0" (val));
 return val;

}
# 9 "./include/uapi/linux/swab.h" 2
# 48 "./include/uapi/linux/swab.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((__const__)) __u16 __fswab16(__u16 val)
{



 return ((__u16)( (((__u16)(val) & (__u16)0x00ffU) << 8) | (((__u16)(val) & (__u16)0xff00U) >> 8)));

}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((__const__)) __u32 __fswab32(__u32 val)
{

 return __arch_swab32(val);



}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((__const__)) __u64 __fswab64(__u64 val)
{

 return __arch_swab64(val);







}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((__const__)) __u32 __fswahw32(__u32 val)
{



 return ((__u32)( (((__u32)(val) & (__u32)0x0000ffffUL) << 16) | (((__u32)(val) & (__u32)0xffff0000UL) >> 16)));

}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((__const__)) __u32 __fswahb32(__u32 val)
{



 return ((__u32)( (((__u32)(val) & (__u32)0x00ff00ffUL) << 8) | (((__u32)(val) & (__u32)0xff00ff00UL) >> 8)));

}
# 136 "./include/uapi/linux/swab.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) unsigned long __swab(const unsigned long y)
{

 return (__builtin_constant_p((__u64)(y)) ? ((__u64)( (((__u64)(y) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(y) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(y) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(y) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(y) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(y) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(y) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(y) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(y));



}
# 171 "./include/uapi/linux/swab.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __u16 __swab16p(const __u16 *p)
{



 return (__builtin_constant_p((__u16)(*p)) ? ((__u16)( (((__u16)(*p) & (__u16)0x00ffU) << 8) | (((__u16)(*p) & (__u16)0xff00U) >> 8))) : __fswab16(*p));

}





static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __u32 __swab32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x000000ffUL) << 24) | (((__u32)(*p) & (__u32)0x0000ff00UL) << 8) | (((__u32)(*p) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(*p) & (__u32)0xff000000UL) >> 24))) : __fswab32(*p));

}





static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __u64 __swab64p(const __u64 *p)
{



 return (__builtin_constant_p((__u64)(*p)) ? ((__u64)( (((__u64)(*p) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(*p) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(*p) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(*p) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(*p) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(*p) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(*p) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(*p) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(*p));

}







static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __u32 __swahw32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x0000ffffUL) << 16) | (((__u32)(*p) & (__u32)0xffff0000UL) >> 16))) : __fswahw32(*p));

}







static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __u32 __swahb32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x00ff00ffUL) << 8) | (((__u32)(*p) & (__u32)0xff00ff00UL) >> 8))) : __fswahb32(*p));

}





static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __swab16s(__u16 *p)
{



 *p = __swab16p(p);

}




static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void __swab32s(__u32 *p)
{



 *p = __swab32p(p);

}





static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void __swab64s(__u64 *p)
{



 *p = __swab64p(p);

}







static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __swahw32s(__u32 *p)
{



 *p = __swahw32p(p);

}







static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __swahb32s(__u32 *p)
{



 *p = __swahb32p(p);

}
# 6 "./include/linux/swab.h" 2
# 14 "./include/uapi/linux/byteorder/little_endian.h" 2
# 44 "./include/uapi/linux/byteorder/little_endian.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __le64 __cpu_to_le64p(const __u64 *p)
{
 return ( __le64)*p;
}
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __u64 __le64_to_cpup(const __le64 *p)
{
 return ( __u64)*p;
}
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __le32 __cpu_to_le32p(const __u32 *p)
{
 return ( __le32)*p;
}
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __u32 __le32_to_cpup(const __le32 *p)
{
 return ( __u32)*p;
}
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __le16 __cpu_to_le16p(const __u16 *p)
{
 return ( __le16)*p;
}
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __u16 __le16_to_cpup(const __le16 *p)
{
 return ( __u16)*p;
}
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __be64 __cpu_to_be64p(const __u64 *p)
{
 return ( __be64)__swab64p(p);
}
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __u64 __be64_to_cpup(const __be64 *p)
{
 return __swab64p((__u64 *)p);
}
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __be32 __cpu_to_be32p(const __u32 *p)
{
 return ( __be32)__swab32p(p);
}
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __u32 __be32_to_cpup(const __be32 *p)
{
 return __swab32p((__u32 *)p);
}
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __be16 __cpu_to_be16p(const __u16 *p)
{
 return ( __be16)__swab16p(p);
}
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) __u16 __be16_to_cpup(const __be16 *p)
{
 return __swab16p((__u16 *)p);
}
# 6 "./include/linux/byteorder/little_endian.h" 2





# 1 "./include/linux/byteorder/generic.h" 1
# 144 "./include/linux/byteorder/generic.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void le16_add_cpu(__le16 *var, u16 val)
{
 *var = (( __le16)(__u16)((( __u16)(__le16)(*var)) + val));
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void le32_add_cpu(__le32 *var, u32 val)
{
 *var = (( __le32)(__u32)((( __u32)(__le32)(*var)) + val));
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void le64_add_cpu(__le64 *var, u64 val)
{
 *var = (( __le64)(__u64)((( __u64)(__le64)(*var)) + val));
}


static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void le32_to_cpu_array(u32 *buf, unsigned int words)
{
 while (words--) {
  do { (void)(buf); } while (0);
  buf++;
 }
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void cpu_to_le32_array(u32 *buf, unsigned int words)
{
 while (words--) {
  do { (void)(buf); } while (0);
  buf++;
 }
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void be16_add_cpu(__be16 *var, u16 val)
{
 *var = (( __be16)(__builtin_constant_p((__u16)(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val))) ? ((__u16)( (((__u16)(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val)) & (__u16)0x00ffU) << 8) | (((__u16)(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val)) & (__u16)0xff00U) >> 8))) : __fswab16(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val))));
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void be32_add_cpu(__be32 *var, u32 val)
{
 *var = (( __be32)(__builtin_constant_p((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val))) ? ((__u32)( (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0x000000ffUL) << 24) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0xff000000UL) >> 24))) : __fswab32(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val))));
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void be64_add_cpu(__be64 *var, u64 val)
{
 *var = (( __be64)(__builtin_constant_p((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val))) ? ((__u64)( (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val))));
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void cpu_to_be32_array(__be32 *dst, const u32 *src, size_t len)
{
 int i;

 for (i = 0; i < len; i++)
  dst[i] = (( __be32)(__builtin_constant_p((__u32)((src[i]))) ? ((__u32)( (((__u32)((src[i])) & (__u32)0x000000ffUL) << 24) | (((__u32)((src[i])) & (__u32)0x0000ff00UL) << 8) | (((__u32)((src[i])) & (__u32)0x00ff0000UL) >> 8) | (((__u32)((src[i])) & (__u32)0xff000000UL) >> 24))) : __fswab32((src[i]))));
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void be32_to_cpu_array(u32 *dst, const __be32 *src, size_t len)
{
 int i;

 for (i = 0; i < len; i++)
  dst[i] = (__builtin_constant_p((__u32)(( __u32)(__be32)(src[i]))) ? ((__u32)( (((__u32)(( __u32)(__be32)(src[i])) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(src[i])) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(src[i])) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(src[i])) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(src[i])));
}
# 12 "./include/linux/byteorder/little_endian.h" 2
# 6 "./arch/x86/include/uapi/asm/byteorder.h" 2
# 7 "./include/asm-generic/bitops/le.h" 2





static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned long find_next_zero_bit_le(const void *addr,
  unsigned long size, unsigned long offset)
{
 return find_next_zero_bit(addr, size, offset);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned long find_next_bit_le(const void *addr,
  unsigned long size, unsigned long offset)
{
 return find_next_bit(addr, size, offset);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned long find_first_zero_bit_le(const void *addr,
  unsigned long size)
{
 return find_first_zero_bit(addr, size);
}
# 53 "./include/asm-generic/bitops/le.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int test_bit_le(int nr, const void *addr)
{
 return (__builtin_constant_p((nr ^ 0)) ? constant_test_bit((nr ^ 0), (addr)) : variable_test_bit((nr ^ 0), (addr)));
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void set_bit_le(int nr, void *addr)
{
 set_bit(nr ^ 0, addr);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void clear_bit_le(int nr, void *addr)
{
 clear_bit(nr ^ 0, addr);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __set_bit_le(int nr, void *addr)
{
 __set_bit(nr ^ 0, addr);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __clear_bit_le(int nr, void *addr)
{
 __clear_bit(nr ^ 0, addr);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int test_and_set_bit_le(int nr, void *addr)
{
 return test_and_set_bit(nr ^ 0, addr);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int test_and_clear_bit_le(int nr, void *addr)
{
 return test_and_clear_bit(nr ^ 0, addr);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int __test_and_set_bit_le(int nr, void *addr)
{
 return __test_and_set_bit(nr ^ 0, addr);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int __test_and_clear_bit_le(int nr, void *addr)
{
 return __test_and_clear_bit(nr ^ 0, addr);
}
# 511 "./arch/x86/include/asm/bitops.h" 2

# 1 "./include/asm-generic/bitops/ext2-atomic-setbit.h" 1
# 513 "./arch/x86/include/asm/bitops.h" 2
# 20 "./include/linux/bitops.h" 2
# 43 "./include/linux/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int get_bitmask_order(unsigned int count)
{
 int order;

 order = fls(count);
 return order;
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) unsigned long hweight_long(unsigned long w)
{
 return sizeof(w) == 4 ? (__builtin_constant_p(w) ? ((((unsigned int) ((!!((w) & (1ULL << 0))) + (!!((w) & (1ULL << 1))) + (!!((w) & (1ULL << 2))) + (!!((w) & (1ULL << 3))) + (!!((w) & (1ULL << 4))) + (!!((w) & (1ULL << 5))) + (!!((w) & (1ULL << 6))) + (!!((w) & (1ULL << 7))))) + ((unsigned int) ((!!(((w) >> 8) & (1ULL << 0))) + (!!(((w) >> 8) & (1ULL << 1))) + (!!(((w) >> 8) & (1ULL << 2))) + (!!(((w) >> 8) & (1ULL << 3))) + (!!(((w) >> 8) & (1ULL << 4))) + (!!(((w) >> 8) & (1ULL << 5))) + (!!(((w) >> 8) & (1ULL << 6))) + (!!(((w) >> 8) & (1ULL << 7)))))) + (((unsigned int) ((!!(((w) >> 16) & (1ULL << 0))) + (!!(((w) >> 16) & (1ULL << 1))) + (!!(((w) >> 16) & (1ULL << 2))) + (!!(((w) >> 16) & (1ULL << 3))) + (!!(((w) >> 16) & (1ULL << 4))) + (!!(((w) >> 16) & (1ULL << 5))) + (!!(((w) >> 16) & (1ULL << 6))) + (!!(((w) >> 16) & (1ULL << 7))))) + ((unsigned int) ((!!((((w) >> 16) >> 8) & (1ULL << 0))) + (!!((((w) >> 16) >> 8) & (1ULL << 1))) + (!!((((w) >> 16) >> 8) & (1ULL << 2))) + (!!((((w) >> 16) >> 8) & (1ULL << 3))) + (!!((((w) >> 16) >> 8) & (1ULL << 4))) + (!!((((w) >> 16) >> 8) & (1ULL << 5))) + (!!((((w) >> 16) >> 8) & (1ULL << 6))) + (!!((((w) >> 16) >> 8) & (1ULL << 7))))))) : __arch_hweight32(w)) : (__builtin_constant_p((__u64)w) ? (((((unsigned int) ((!!(((__u64)w) & (1ULL << 0))) + (!!(((__u64)w) & (1ULL << 1))) + (!!(((__u64)w) & (1ULL << 2))) + (!!(((__u64)w) & (1ULL << 3))) + (!!(((__u64)w) & (1ULL << 4))) + (!!(((__u64)w) & (1ULL << 5))) + (!!(((__u64)w) & (1ULL << 6))) + (!!(((__u64)w) & (1ULL << 7))))) + ((unsigned int) ((!!((((__u64)w) >> 8) & (1ULL << 0))) + (!!((((__u64)w) >> 8) & (1ULL << 1))) + (!!((((__u64)w) >> 8) & (1ULL << 2))) + (!!((((__u64)w) >> 8) & (1ULL << 3))) + (!!((((__u64)w) >> 8) & (1ULL << 4))) + (!!((((__u64)w) >> 8) & (1ULL << 5))) + (!!((((__u64)w) >> 8) & (1ULL << 6))) + (!!((((__u64)w) >> 8) & (1ULL << 7)))))) + (((unsigned int) ((!!((((__u64)w) >> 16) & (1ULL << 0))) + (!!((((__u64)w) >> 16) & (1ULL << 1))) + (!!((((__u64)w) >> 16) & (1ULL << 2))) + (!!((((__u64)w) >> 16) & (1ULL << 3))) + (!!((((__u64)w) >> 16) & (1ULL << 4))) + (!!((((__u64)w) >> 16) & (1ULL << 5))) + (!!((((__u64)w) >> 16) & (1ULL << 6))) + (!!((((__u64)w) >> 16) & (1ULL << 7))))) + ((unsigned int) ((!!(((((__u64)w) >> 16) >> 8) & (1ULL << 0))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 1))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 2))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 3))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 4))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 5))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 6))) + (!!(((((__u64)w) >> 16) >> 8) & (1ULL << 7))))))) + ((((unsigned int) ((!!((((__u64)w) >> 32) & (1ULL << 0))) + (!!((((__u64)w) >> 32) & (1ULL << 1))) + (!!((((__u64)w) >> 32) & (1ULL << 2))) + (!!((((__u64)w) >> 32) & (1ULL << 3))) + (!!((((__u64)w) >> 32) & (1ULL << 4))) + (!!((((__u64)w) >> 32) & (1ULL << 5))) + (!!((((__u64)w) >> 32) & (1ULL << 6))) + (!!((((__u64)w) >> 32) & (1ULL << 7))))) + ((unsigned int) ((!!(((((__u64)w) >> 32) >> 8) & (1ULL << 0))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 1))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 2))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 3))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 4))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 5))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 6))) + (!!(((((__u64)w) >> 32) >> 8) & (1ULL << 7)))))) + (((unsigned int) ((!!(((((__u64)w) >> 32) >> 16) & (1ULL << 0))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 1))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 2))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 3))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 4))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 5))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 6))) + (!!(((((__u64)w) >> 32) >> 16) & (1ULL << 7))))) + ((unsigned int) ((!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 0))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 1))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 2))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 3))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 4))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 5))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 6))) + (!!((((((__u64)w) >> 32) >> 16) >> 8) & (1ULL << 7)))))))) : __arch_hweight64((__u64)w));
}






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __u64 rol64(__u64 word, unsigned int shift)
{
 return (word << (shift & 63)) | (word >> ((-shift) & 63));
}






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __u64 ror64(__u64 word, unsigned int shift)
{
 return (word >> (shift & 63)) | (word << ((-shift) & 63));
}






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __u32 rol32(__u32 word, unsigned int shift)
{
 return (word << (shift & 31)) | (word >> ((-shift) & 31));
}






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __u32 ror32(__u32 word, unsigned int shift)
{
 return (word >> (shift & 31)) | (word << ((-shift) & 31));
}






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __u16 rol16(__u16 word, unsigned int shift)
{
 return (word << (shift & 15)) | (word >> ((-shift) & 15));
}






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __u16 ror16(__u16 word, unsigned int shift)
{
 return (word >> (shift & 15)) | (word << ((-shift) & 15));
}






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __u8 rol8(__u8 word, unsigned int shift)
{
 return (word << (shift & 7)) | (word >> ((-shift) & 7));
}






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __u8 ror8(__u8 word, unsigned int shift)
{
 return (word >> (shift & 7)) | (word << ((-shift) & 7));
}
# 143 "./include/linux/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __s32 sign_extend32(__u32 value, int index)
{
 __u8 shift = 31 - index;
 return (__s32)(value << shift) >> shift;
}






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __s64 sign_extend64(__u64 value, int index)
{
 __u8 shift = 63 - index;
 return (__s64)(value << shift) >> shift;
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned fls_long(unsigned long l)
{
 if (sizeof(l) == 4)
  return fls(l);
 return fls64(l);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int get_count_order(unsigned int count)
{
 int order;

 order = fls(count) - 1;
 if (count & (count - 1))
  order++;
 return order;
}







static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int get_count_order_long(unsigned long l)
{
 if (l == 0UL)
  return -1;
 else if (l & (l - 1UL))
  return (int)fls_long(l);
 else
  return (int)fls_long(l) - 1;
}
# 201 "./include/linux/bitops.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned long __ffs64(u64 word)
{






 return __ffs((unsigned long)word);
}







static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void assign_bit(long nr, volatile unsigned long *addr,
           bool value)
{
 if (value)
  set_bit(nr, addr);
 else
  clear_bit(nr, addr);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((always_inline)) void __assign_bit(long nr, volatile unsigned long *addr,
      bool value)
{
 if (value)
  __set_bit(nr, addr);
 else
  __clear_bit(nr, addr);
}
# 277 "./include/linux/bitops.h"
extern unsigned long find_last_bit(const unsigned long *addr,
       unsigned long size);
# 11 "./include/linux/kernel.h" 2
# 1 "./include/linux/log2.h" 1
# 25 "./include/linux/log2.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((const))
int __ilog2_u32(u32 n)
{
 return fls(n) - 1;
}



static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((const))
int __ilog2_u64(u64 n)
{
 return fls64(n) - 1;
}
# 48 "./include/linux/log2.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((const))
bool is_power_of_2(unsigned long n)
{
 return (n != 0 && ((n & (n - 1)) == 0));
}





static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((const))
unsigned long __roundup_pow_of_two(unsigned long n)
{
 return 1UL << fls_long(n - 1);
}





static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((const))
unsigned long __rounddown_pow_of_two(unsigned long n)
{
 return 1UL << (fls_long(n) - 1);
}
# 201 "./include/linux/log2.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((__const__))
int __order_base_2(unsigned long n)
{
 return n > 1 ? ( __builtin_constant_p(n - 1) ? ( __builtin_constant_p(n - 1) ? ( (n - 1) < 2 ? 0 : (n - 1) & (1ULL << 63) ? 63 : (n - 1) & (1ULL << 62) ? 62 : (n - 1) & (1ULL << 61) ? 61 : (n - 1) & (1ULL << 60) ? 60 : (n - 1) & (1ULL << 59) ? 59 : (n - 1) & (1ULL << 58) ? 58 : (n - 1) & (1ULL << 57) ? 57 : (n - 1) & (1ULL << 56) ? 56 : (n - 1) & (1ULL << 55) ? 55 : (n - 1) & (1ULL << 54) ? 54 : (n - 1) & (1ULL << 53) ? 53 : (n - 1) & (1ULL << 52) ? 52 : (n - 1) & (1ULL << 51) ? 51 : (n - 1) & (1ULL << 50) ? 50 : (n - 1) & (1ULL << 49) ? 49 : (n - 1) & (1ULL << 48) ? 48 : (n - 1) & (1ULL << 47) ? 47 : (n - 1) & (1ULL << 46) ? 46 : (n - 1) & (1ULL << 45) ? 45 : (n - 1) & (1ULL << 44) ? 44 : (n - 1) & (1ULL << 43) ? 43 : (n - 1) & (1ULL << 42) ? 42 : (n - 1) & (1ULL << 41) ? 41 : (n - 1) & (1ULL << 40) ? 40 : (n - 1) & (1ULL << 39) ? 39 : (n - 1) & (1ULL << 38) ? 38 : (n - 1) & (1ULL << 37) ? 37 : (n - 1) & (1ULL << 36) ? 36 : (n - 1) & (1ULL << 35) ? 35 : (n - 1) & (1ULL << 34) ? 34 : (n - 1) & (1ULL << 33) ? 33 : (n - 1) & (1ULL << 32) ? 32 : (n - 1) & (1ULL << 31) ? 31 : (n - 1) & (1ULL << 30) ? 30 : (n - 1) & (1ULL << 29) ? 29 : (n - 1) & (1ULL << 28) ? 28 : (n - 1) & (1ULL << 27) ? 27 : (n - 1) & (1ULL << 26) ? 26 : (n - 1) & (1ULL << 25) ? 25 : (n - 1) & (1ULL << 24) ? 24 : (n - 1) & (1ULL << 23) ? 23 : (n - 1) & (1ULL << 22) ? 22 : (n - 1) & (1ULL << 21) ? 21 : (n - 1) & (1ULL << 20) ? 20 : (n - 1) & (1ULL << 19) ? 19 : (n - 1) & (1ULL << 18) ? 18 : (n - 1) & (1ULL << 17) ? 17 : (n - 1) & (1ULL << 16) ? 16 : (n - 1) & (1ULL << 15) ? 15 : (n - 1) & (1ULL << 14) ? 14 : (n - 1) & (1ULL << 13) ? 13 : (n - 1) & (1ULL << 12) ? 12 : (n - 1) & (1ULL << 11) ? 11 : (n - 1) & (1ULL << 10) ? 10 : (n - 1) & (1ULL << 9) ? 9 : (n - 1) & (1ULL << 8) ? 8 : (n - 1) & (1ULL << 7) ? 7 : (n - 1) & (1ULL << 6) ? 6 : (n - 1) & (1ULL << 5) ? 5 : (n - 1) & (1ULL << 4) ? 4 : (n - 1) & (1ULL << 3) ? 3 : (n - 1) & (1ULL << 2) ? 2 : 1) : -1) : (sizeof(n - 1) <= 4) ? __ilog2_u32(n - 1) : __ilog2_u64(n - 1) ) + 1 : 0;
}
# 228 "./include/linux/log2.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((const))
int __bits_per(unsigned long n)
{
 if (n < 2)
  return 1;
 if (is_power_of_2(n))
  return ( __builtin_constant_p(n) ? ( ((n) == 0 || (n) == 1) ? 0 : ( __builtin_constant_p((n) - 1) ? ( __builtin_constant_p((n) - 1) ? ( ((n) - 1) < 2 ? 0 : ((n) - 1) & (1ULL << 63) ? 63 : ((n) - 1) & (1ULL << 62) ? 62 : ((n) - 1) & (1ULL << 61) ? 61 : ((n) - 1) & (1ULL << 60) ? 60 : ((n) - 1) & (1ULL << 59) ? 59 : ((n) - 1) & (1ULL << 58) ? 58 : ((n) - 1) & (1ULL << 57) ? 57 : ((n) - 1) & (1ULL << 56) ? 56 : ((n) - 1) & (1ULL << 55) ? 55 : ((n) - 1) & (1ULL << 54) ? 54 : ((n) - 1) & (1ULL << 53) ? 53 : ((n) - 1) & (1ULL << 52) ? 52 : ((n) - 1) & (1ULL << 51) ? 51 : ((n) - 1) & (1ULL << 50) ? 50 : ((n) - 1) & (1ULL << 49) ? 49 : ((n) - 1) & (1ULL << 48) ? 48 : ((n) - 1) & (1ULL << 47) ? 47 : ((n) - 1) & (1ULL << 46) ? 46 : ((n) - 1) & (1ULL << 45) ? 45 : ((n) - 1) & (1ULL << 44) ? 44 : ((n) - 1) & (1ULL << 43) ? 43 : ((n) - 1) & (1ULL << 42) ? 42 : ((n) - 1) & (1ULL << 41) ? 41 : ((n) - 1) & (1ULL << 40) ? 40 : ((n) - 1) & (1ULL << 39) ? 39 : ((n) - 1) & (1ULL << 38) ? 38 : ((n) - 1) & (1ULL << 37) ? 37 : ((n) - 1) & (1ULL << 36) ? 36 : ((n) - 1) & (1ULL << 35) ? 35 : ((n) - 1) & (1ULL << 34) ? 34 : ((n) - 1) & (1ULL << 33) ? 33 : ((n) - 1) & (1ULL << 32) ? 32 : ((n) - 1) & (1ULL << 31) ? 31 : ((n) - 1) & (1ULL << 30) ? 30 : ((n) - 1) & (1ULL << 29) ? 29 : ((n) - 1) & (1ULL << 28) ? 28 : ((n) - 1) & (1ULL << 27) ? 27 : ((n) - 1) & (1ULL << 26) ? 26 : ((n) - 1) & (1ULL << 25) ? 25 : ((n) - 1) & (1ULL << 24) ? 24 : ((n) - 1) & (1ULL << 23) ? 23 : ((n) - 1) & (1ULL << 22) ? 22 : ((n) - 1) & (1ULL << 21) ? 21 : ((n) - 1) & (1ULL << 20) ? 20 : ((n) - 1) & (1ULL << 19) ? 19 : ((n) - 1) & (1ULL << 18) ? 18 : ((n) - 1) & (1ULL << 17) ? 17 : ((n) - 1) & (1ULL << 16) ? 16 : ((n) - 1) & (1ULL << 15) ? 15 : ((n) - 1) & (1ULL << 14) ? 14 : ((n) - 1) & (1ULL << 13) ? 13 : ((n) - 1) & (1ULL << 12) ? 12 : ((n) - 1) & (1ULL << 11) ? 11 : ((n) - 1) & (1ULL << 10) ? 10 : ((n) - 1) & (1ULL << 9) ? 9 : ((n) - 1) & (1ULL << 8) ? 8 : ((n) - 1) & (1ULL << 7) ? 7 : ((n) - 1) & (1ULL << 6) ? 6 : ((n) - 1) & (1ULL << 5) ? 5 : ((n) - 1) & (1ULL << 4) ? 4 : ((n) - 1) & (1ULL << 3) ? 3 : ((n) - 1) & (1ULL << 2) ? 2 : 1) : -1) : (sizeof((n) - 1) <= 4) ? __ilog2_u32((n) - 1) : __ilog2_u64((n) - 1) ) + 1) : __order_base_2(n) ) + 1;
 return ( __builtin_constant_p(n) ? ( ((n) == 0 || (n) == 1) ? 0 : ( __builtin_constant_p((n) - 1) ? ( __builtin_constant_p((n) - 1) ? ( ((n) - 1) < 2 ? 0 : ((n) - 1) & (1ULL << 63) ? 63 : ((n) - 1) & (1ULL << 62) ? 62 : ((n) - 1) & (1ULL << 61) ? 61 : ((n) - 1) & (1ULL << 60) ? 60 : ((n) - 1) & (1ULL << 59) ? 59 : ((n) - 1) & (1ULL << 58) ? 58 : ((n) - 1) & (1ULL << 57) ? 57 : ((n) - 1) & (1ULL << 56) ? 56 : ((n) - 1) & (1ULL << 55) ? 55 : ((n) - 1) & (1ULL << 54) ? 54 : ((n) - 1) & (1ULL << 53) ? 53 : ((n) - 1) & (1ULL << 52) ? 52 : ((n) - 1) & (1ULL << 51) ? 51 : ((n) - 1) & (1ULL << 50) ? 50 : ((n) - 1) & (1ULL << 49) ? 49 : ((n) - 1) & (1ULL << 48) ? 48 : ((n) - 1) & (1ULL << 47) ? 47 : ((n) - 1) & (1ULL << 46) ? 46 : ((n) - 1) & (1ULL << 45) ? 45 : ((n) - 1) & (1ULL << 44) ? 44 : ((n) - 1) & (1ULL << 43) ? 43 : ((n) - 1) & (1ULL << 42) ? 42 : ((n) - 1) & (1ULL << 41) ? 41 : ((n) - 1) & (1ULL << 40) ? 40 : ((n) - 1) & (1ULL << 39) ? 39 : ((n) - 1) & (1ULL << 38) ? 38 : ((n) - 1) & (1ULL << 37) ? 37 : ((n) - 1) & (1ULL << 36) ? 36 : ((n) - 1) & (1ULL << 35) ? 35 : ((n) - 1) & (1ULL << 34) ? 34 : ((n) - 1) & (1ULL << 33) ? 33 : ((n) - 1) & (1ULL << 32) ? 32 : ((n) - 1) & (1ULL << 31) ? 31 : ((n) - 1) & (1ULL << 30) ? 30 : ((n) - 1) & (1ULL << 29) ? 29 : ((n) - 1) & (1ULL << 28) ? 28 : ((n) - 1) & (1ULL << 27) ? 27 : ((n) - 1) & (1ULL << 26) ? 26 : ((n) - 1) & (1ULL << 25) ? 25 : ((n) - 1) & (1ULL << 24) ? 24 : ((n) - 1) & (1ULL << 23) ? 23 : ((n) - 1) & (1ULL << 22) ? 22 : ((n) - 1) & (1ULL << 21) ? 21 : ((n) - 1) & (1ULL << 20) ? 20 : ((n) - 1) & (1ULL << 19) ? 19 : ((n) - 1) & (1ULL << 18) ? 18 : ((n) - 1) & (1ULL << 17) ? 17 : ((n) - 1) & (1ULL << 16) ? 16 : ((n) - 1) & (1ULL << 15) ? 15 : ((n) - 1) & (1ULL << 14) ? 14 : ((n) - 1) & (1ULL << 13) ? 13 : ((n) - 1) & (1ULL << 12) ? 12 : ((n) - 1) & (1ULL << 11) ? 11 : ((n) - 1) & (1ULL << 10) ? 10 : ((n) - 1) & (1ULL << 9) ? 9 : ((n) - 1) & (1ULL << 8) ? 8 : ((n) - 1) & (1ULL << 7) ? 7 : ((n) - 1) & (1ULL << 6) ? 6 : ((n) - 1) & (1ULL << 5) ? 5 : ((n) - 1) & (1ULL << 4) ? 4 : ((n) - 1) & (1ULL << 3) ? 3 : ((n) - 1) & (1ULL << 2) ? 2 : 1) : -1) : (sizeof((n) - 1) <= 4) ? __ilog2_u32((n) - 1) : __ilog2_u64((n) - 1) ) + 1) : __order_base_2(n) );
}
# 12 "./include/linux/kernel.h" 2
# 1 "./include/linux/typecheck.h" 1
# 13 "./include/linux/kernel.h" 2
# 1 "./include/linux/printk.h" 1





# 1 "./include/linux/init.h" 1
# 116 "./include/linux/init.h"
typedef int (*initcall_t)(void);
typedef void (*exitcall_t)(void);
# 127 "./include/linux/init.h"
typedef initcall_t initcall_entry_t;

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) initcall_t initcall_from_entry(initcall_entry_t *entry)
{
 return *entry;
}


extern initcall_entry_t __con_initcall_start[], __con_initcall_end[];
extern initcall_entry_t __security_initcall_start[], __security_initcall_end[];


typedef void (*ctor_fn_t)(void);


extern int do_one_initcall(initcall_t fn);
extern char __attribute__((__section__(".init.data"))) boot_command_line[];
extern char *saved_command_line;
extern unsigned int reset_devices;


void setup_arch(char **);
void prepare_namespace(void);
void __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi"))) load_default_modules(void);
int __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi"))) init_rootfs(void);


extern bool rodata_enabled;


void mark_rodata_ro(void);


extern void (*late_time_init)(void);

extern bool initcall_debug;
# 263 "./include/linux/init.h"
struct obs_kernel_param {
 const char *str;
 int (*setup_func)(char *);
 int early;
};
# 312 "./include/linux/init.h"
void __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi"))) parse_early_param(void);
void __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi"))) parse_early_options(char *cmdline);
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
# 1 "./arch/x86/include/asm/cache.h" 1
# 7 "./include/linux/cache.h" 2
# 10 "./include/linux/printk.h" 2

extern const char linux_banner[];
extern const char *linux_banner_ptr;
extern const char linux_proc_banner[];



static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int printk_get_level(const char *buffer)
{
 if (buffer[0] == '\001' && buffer[1]) {
  switch (buffer[1]) {
  case '0' ... '7':
  case 'd':
  case 'c':
   return buffer[1];
  }
 }
 return 0;
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) const char *printk_skip_level(const char *buffer)
{
 if (printk_get_level(buffer))
  return buffer + 2;

 return buffer;
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) const char *printk_skip_headers(const char *buffer)
{
 while (printk_get_level(buffer))
  buffer = printk_skip_level(buffer);

 return buffer;
}
# 64 "./include/linux/printk.h"
extern int console_printk[];






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void console_silent(void)
{
 (console_printk[0]) = 0;
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void console_verbose(void)
{
 if ((console_printk[0]))
  (console_printk[0]) = 15;
}



extern char devkmsg_log_str[];
struct ctl_table;

struct va_format {
 const char *fmt;
 va_list *va;
};
# 142 "./include/linux/printk.h"
extern __attribute__((format(printf, 1, 2)))
void early_printk(const char *fmt, ...);






extern void printk_nmi_enter(void);
extern void printk_nmi_exit(void);
extern void printk_nmi_direct_enter(void);
extern void printk_nmi_direct_exit(void);
# 162 "./include/linux/printk.h"
           __attribute__((format(printf, 5, 0)))
int vprintk_emit(int facility, int level,
   const char *dict, size_t dictlen,
   const char *fmt, va_list args);

           __attribute__((format(printf, 1, 0)))
int vprintk(const char *fmt, va_list args);

           __attribute__((format(printf, 5, 6))) __attribute__((cold))
int printk_emit(int facility, int level,
  const char *dict, size_t dictlen,
  const char *fmt, ...);

           __attribute__((format(printf, 1, 2))) __attribute__((cold))
int printk(const char *fmt, ...);




__attribute__((format(printf, 1, 2))) __attribute__((cold)) int printk_deferred(const char *fmt, ...);






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
void __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi"))) setup_log_buf(int early);
__attribute__((format(printf, 1, 2))) void dump_stack_set_arch_desc(const char *fmt, ...);
void dump_stack_print_info(const char *log_lvl);
void show_regs_print_info(const char *log_lvl);
extern void dump_stack(void) __attribute__((cold));
extern void printk_safe_flush(void);
extern void printk_safe_flush_on_panic(void);
# 285 "./include/linux/printk.h"
extern int kptr_restrict;
# 477 "./include/linux/printk.h"
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




extern void print_hex_dump_bytes(const char *prefix_str, int prefix_type,
     const void *buf, size_t len);
# 522 "./include/linux/printk.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void print_hex_dump_debug(const char *prefix_str, int prefix_type,
     int rowsize, int groupsize,
     const void *buf, size_t len, bool ascii)
{
}
# 14 "./include/linux/kernel.h" 2
# 1 "./include/linux/build_bug.h" 1
# 15 "./include/linux/kernel.h" 2


# 1 "./include/linux/limits.h" 1




# 1 "./include/uapi/linux/limits.h" 1
# 6 "./include/linux/limits.h" 2

# 1 "./include/vdso/limits.h" 1
# 8 "./include/linux/limits.h" 2
# 18 "./include/linux/kernel.h" 2
# 209 "./include/linux/kernel.h"
struct completion;
struct pt_regs;
struct user;
# 237 "./include/linux/kernel.h"
  static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void ___might_sleep(const char *file, int line,
       int preempt_offset) { }
  static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __might_sleep(const char *file, int line,
       int preempt_offset) { }
# 284 "./include/linux/kernel.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) u32 reciprocal_scale(u32 val, u32 ep_ro)
{
 return (u32)(((u64) val * ep_ro) >> 32);
}






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void might_fault(void) { }


extern struct atomic_notifier_head panic_notifier_list;
extern void (*vendor_panic_cb)(u64 sp);
extern long (*panic_blink)(int state);
__attribute__((format(printf, 1, 2)))
void panic(const char *fmt, ...) __attribute__((noreturn)) __attribute__((cold));
void nmi_panic(struct pt_regs *regs, const char *msg);
extern void oops_enter(void);
extern void oops_exit(void);
void print_oops_end_marker(void);
extern int oops_may_print(void);
void do_exit(long error_code) __attribute__((noreturn));
void complete_and_exit(struct completion *, long) __attribute__((noreturn));


void refcount_error_report(struct pt_regs *regs, const char *err);






int _kstrtoul(const char *s, unsigned int base, unsigned long *res);
int _kstrtol(const char *s, unsigned int base, long *res);

int kstrtoull(const char *s, unsigned int base, unsigned long long *res);
int kstrtoll(const char *s, unsigned int base, long long *res);
# 340 "./include/linux/kernel.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int kstrtoul(const char *s, unsigned int base, unsigned long *res)
{




 if (sizeof(unsigned long) == sizeof(unsigned long long) &&
     __alignof__(unsigned long) == __alignof__(unsigned long long))
  return kstrtoull(s, base, (unsigned long long *)res);
 else
  return _kstrtoul(s, base, res);
}
# 369 "./include/linux/kernel.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int kstrtol(const char *s, unsigned int base, long *res)
{




 if (sizeof(long) == sizeof(long long) &&
     __alignof__(long) == __alignof__(long long))
  return kstrtoll(s, base, (long long *)res);
 else
  return _kstrtol(s, base, res);
}

int kstrtouint(const char *s, unsigned int base, unsigned int *res);
int kstrtoint(const char *s, unsigned int base, int *res);

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int kstrtou64(const char *s, unsigned int base, u64 *res)
{
 return kstrtoull(s, base, res);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int kstrtos64(const char *s, unsigned int base, s64 *res)
{
 return kstrtoll(s, base, res);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int kstrtou32(const char *s, unsigned int base, u32 *res)
{
 return kstrtouint(s, base, res);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int kstrtos32(const char *s, unsigned int base, s32 *res)
{
 return kstrtoint(s, base, res);
}

int kstrtou16(const char *s, unsigned int base, u16 *res);
int kstrtos16(const char *s, unsigned int base, s16 *res);
int kstrtou8(const char *s, unsigned int base, u8 *res);
int kstrtos8(const char *s, unsigned int base, s8 *res);
int kstrtobool(const char *s, bool *res);

int kstrtoull_from_user(const char *s, size_t count, unsigned int base, unsigned long long *res);
int kstrtoll_from_user(const char *s, size_t count, unsigned int base, long long *res);
int kstrtoul_from_user(const char *s, size_t count, unsigned int base, unsigned long *res);
int kstrtol_from_user(const char *s, size_t count, unsigned int base, long *res);
int kstrtouint_from_user(const char *s, size_t count, unsigned int base, unsigned int *res);
int kstrtoint_from_user(const char *s, size_t count, unsigned int base, int *res);
int kstrtou16_from_user(const char *s, size_t count, unsigned int base, u16 *res);
int kstrtos16_from_user(const char *s, size_t count, unsigned int base, s16 *res);
int kstrtou8_from_user(const char *s, size_t count, unsigned int base, u8 *res);
int kstrtos8_from_user(const char *s, size_t count, unsigned int base, s8 *res);
int kstrtobool_from_user(const char *s, size_t count, bool *res);

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int kstrtou64_from_user(const char *s, size_t count, unsigned int base, u64 *res)
{
 return kstrtoull_from_user(s, count, base, res);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int kstrtos64_from_user(const char *s, size_t count, unsigned int base, s64 *res)
{
 return kstrtoll_from_user(s, count, base, res);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int kstrtou32_from_user(const char *s, size_t count, unsigned int base, u32 *res)
{
 return kstrtouint_from_user(s, count, base, res);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int kstrtos32_from_user(const char *s, size_t count, unsigned int base, s32 *res)
{
 return kstrtoint_from_user(s, count, base, res);
}



extern unsigned long simple_strtoul(const char *,char **,unsigned int);
extern long simple_strtol(const char *,char **,unsigned int);
extern unsigned long long simple_strtoull(const char *,char **,unsigned int);
extern long long simple_strtoll(const char *,char **,unsigned int);

extern int num_to_str(char *buf, int size,
        unsigned long long num, unsigned int width);



extern __attribute__((format(printf, 2, 3))) int sprintf(char *buf, const char * fmt, ...);
extern __attribute__((format(printf, 2, 0))) int vsprintf(char *buf, const char *, va_list);
extern __attribute__((format(printf, 3, 4)))
int snprintf(char *buf, size_t size, const char *fmt, ...);
extern __attribute__((format(printf, 3, 0)))
int vsnprintf(char *buf, size_t size, const char *fmt, va_list args);
extern __attribute__((format(printf, 3, 4)))
int scnprintf(char *buf, size_t size, const char *fmt, ...);
extern __attribute__((format(printf, 3, 0)))
int vscnprintf(char *buf, size_t size, const char *fmt, va_list args);
extern __attribute__((format(printf, 2, 3))) __attribute__((__malloc__))
char *kasprintf(gfp_t gfp, const char *fmt, ...);
extern __attribute__((format(printf, 2, 0))) __attribute__((__malloc__))
char *kvasprintf(gfp_t gfp, const char *fmt, va_list args);
extern __attribute__((format(printf, 2, 0)))
const char *kvasprintf_const(gfp_t gfp, const char *fmt, va_list args);

extern __attribute__((format(scanf, 2, 3)))
int sscanf(const char *, const char *, ...);
extern __attribute__((format(scanf, 2, 0)))
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

unsigned long int_sqrt(unsigned long);




static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) u32 int_sqrt64(u64 x)
{
 return (u32)int_sqrt(x);
}


extern void bust_spinlocks(int yes);
extern int oops_in_progress;
extern int panic_timeout;
extern int panic_on_oops;
extern int panic_on_unrecovered_nmi;
extern int panic_on_io_nmi;
extern int panic_on_warn;
extern int sysctl_panic_on_rcu_stall;
extern int sysctl_panic_on_stackoverflow;

extern bool crash_kexec_post_notifiers;






extern atomic_t panic_cpu;






static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void set_arch_panic_timeout(int timeout, int arch_default_timeout)
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
# 577 "./include/linux/kernel.h"
struct taint_flag {
 char c_true;
 char c_false;
 bool module;
};

extern const struct taint_flag taint_flags[18];

extern const char hex_asc[];



static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) char *hex_byte_pack(char *buf, u8 byte)
{
 *buf++ = hex_asc[((byte) & 0xf0) >> 4];
 *buf++ = hex_asc[((byte) & 0x0f)];
 return buf;
}

extern const char hex_asc_upper[];



static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) char *hex_byte_pack_upper(char *buf, u8 byte)
{
 *buf++ = hex_asc_upper[((byte) & 0xf0) >> 4];
 *buf++ = hex_asc_upper[((byte) & 0x0f)];
 return buf;
}

extern int hex_to_bin(char ch);
extern int hex2bin(u8 *dst, const char *src, size_t count);
extern char *bin2hex(char *dst, const void *src, size_t count);

bool mac_pton(const char *s, u8 *mac);
# 633 "./include/linux/kernel.h"
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

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((format(printf, 1, 2)))
void ____trace_printk_check_format(const char *fmt, ...)
{
}
# 712 "./include/linux/kernel.h"
extern __attribute__((format(printf, 2, 3)))
int __trace_bprintk(unsigned long ip, const char *fmt, ...);

extern __attribute__((format(printf, 2, 3)))
int __trace_printk(unsigned long ip, const char *fmt, ...);
# 753 "./include/linux/kernel.h"
extern int __trace_bputs(unsigned long ip, const char *str);
extern int __trace_puts(unsigned long ip, const char *str, int size);

extern void trace_dump_stack(int skip);
# 775 "./include/linux/kernel.h"
extern __attribute__((format(printf, 2, 0))) int
__ftrace_vbprintk(unsigned long ip, const char *fmt, va_list ap);

extern __attribute__((format(printf, 2, 0))) int
__ftrace_vprintk(unsigned long ip, const char *fmt, va_list ap);

extern void ftrace_dump(enum ftrace_dump_mode oops_dump_mode);
# 27 "lib/string.c" 2

# 1 "./include/linux/bug.h" 1




# 1 "./arch/x86/include/asm/bug.h" 1
# 83 "./arch/x86/include/asm/bug.h"
# 1 "./include/asm-generic/bug.h" 1
# 23 "./include/asm-generic/bug.h"
struct bug_entry {



 signed int bug_addr_disp;





 signed int file_disp;

 unsigned short line;

 unsigned short flags;
};
# 106 "./include/asm-generic/bug.h"
extern __attribute__((format(printf, 1, 2))) void __warn_printk(const char *fmt, ...);
# 116 "./include/asm-generic/bug.h"
struct warn_args;
struct pt_regs;

void __warn(const char *file, int line, void *caller, unsigned taint,
     struct pt_regs *regs, struct warn_args *args);
# 84 "./arch/x86/include/asm/bug.h" 2
# 6 "./include/linux/bug.h" 2



enum bug_trap_type {
 BUG_TRAP_TYPE_NONE = 0,
 BUG_TRAP_TYPE_WARN = 1,
 BUG_TRAP_TYPE_BUG = 2,
};

struct pt_regs;
# 34 "./include/linux/bug.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int is_warning_bug(const struct bug_entry *bug)
{
 return bug->flags & (1 << 0);
}

struct bug_entry *find_bug(unsigned long bugaddr);

enum bug_trap_type report_bug(unsigned long bug_addr, struct pt_regs *regs);


int is_valid_bugaddr(unsigned long addr);

void generic_bug_clear_once(void);
# 70 "./include/linux/bug.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) bool check_data_corruption(bool v) { return v; }
# 29 "lib/string.c" 2
# 1 "./include/linux/errno.h" 1




# 1 "./include/uapi/linux/errno.h" 1
# 1 "./arch/x86/include/uapi/asm/errno.h" 1
# 1 "./include/uapi/asm-generic/errno.h" 1




# 1 "./include/uapi/asm-generic/errno-base.h" 1
# 6 "./include/uapi/asm-generic/errno.h" 2
# 2 "./arch/x86/include/uapi/asm/errno.h" 2
# 2 "./include/uapi/linux/errno.h" 2
# 6 "./include/linux/errno.h" 2
# 30 "lib/string.c" 2


# 1 "./arch/x86/include/asm/word-at-a-time.h" 1
# 14 "./arch/x86/include/asm/word-at-a-time.h"
struct word_at_a_time {
 const unsigned long one_bits, high_bits;
};
# 28 "./arch/x86/include/asm/word-at-a-time.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) long count_masked_bytes(unsigned long mask)
{
 return mask*0x0001020304050608ul >> 56;
}
# 47 "./arch/x86/include/asm/word-at-a-time.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned long has_zero(unsigned long a, unsigned long *bits, const struct word_at_a_time *c)
{
 unsigned long mask = ((a - c->one_bits) & ~a) & c->high_bits;
 *bits = mask;
 return mask;
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned long prep_zero_mask(unsigned long a, unsigned long bits, const struct word_at_a_time *c)
{
 return bits;
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned long create_zero_mask(unsigned long bits)
{
 bits = (bits - 1) & ~bits;
 return bits >> 7;
}




static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned long find_zero(unsigned long mask)
{
 return count_masked_bytes(mask);
}
# 80 "./arch/x86/include/asm/word-at-a-time.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned long load_unaligned_zeropad(const void *addr)
{
 unsigned long ret, dummy;

 asm(
  "1:\tmov %2,%0\n"
  "2:\n"
  ".section .fixup,\"ax\"\n"
  "3:\t"
  "lea %2,%1\n\t"
  "and %3,%1\n\t"
  "mov (%1),%0\n\t"
  "leal %2,%%ecx\n\t"
  "andl %4,%%ecx\n\t"
  "shll $3,%%ecx\n\t"
  "shr %%cl,%0\n\t"
  "jmp 2b\n"
  ".previous\n"
  " .pushsection \"__ex_table\",\"a\"\n" " .balign 4\n" " .long (" "1b" ") - .\n" " .long (" "3b" ") - .\n" " .long (" "ex_handler_default" ") - .\n" " .popsection\n"
  :"=&r" (ret),"=&c" (dummy)
  :"m" (*(unsigned long *)addr),
   "i" (-sizeof(unsigned long)),
   "i" (sizeof(unsigned long)-1));
 return ret;
}
# 33 "lib/string.c" 2
# 1 "./arch/x86/include/asm/page.h" 1








# 1 "./arch/x86/include/asm/page_types.h" 1






# 1 "./include/linux/mem_encrypt.h" 1
# 20 "./include/linux/mem_encrypt.h"
# 1 "./arch/x86/include/asm/mem_encrypt.h" 1
# 20 "./arch/x86/include/asm/mem_encrypt.h"
# 1 "./arch/x86/include/uapi/asm/bootparam.h" 1
# 36 "./arch/x86/include/uapi/asm/bootparam.h"
# 1 "./include/linux/screen_info.h" 1




# 1 "./include/uapi/linux/screen_info.h" 1
# 11 "./include/uapi/linux/screen_info.h"
struct screen_info {
 __u8 orig_x;
 __u8 orig_y;
 __u16 ext_mem_k;
 __u16 orig_video_page;
 __u8 orig_video_mode;
 __u8 orig_video_cols;
 __u8 flags;
 __u8 unused2;
 __u16 orig_video_ega_bx;
 __u16 unused3;
 __u8 orig_video_lines;
 __u8 orig_video_isVGA;
 __u16 orig_video_points;


 __u16 lfb_width;
 __u16 lfb_height;
 __u16 lfb_depth;
 __u32 lfb_base;
 __u32 lfb_size;
 __u16 cl_magic, cl_offset;
 __u16 lfb_linelength;
 __u8 red_size;
 __u8 red_pos;
 __u8 green_size;
 __u8 green_pos;
 __u8 blue_size;
 __u8 blue_pos;
 __u8 rsvd_size;
 __u8 rsvd_pos;
 __u16 vesapm_seg;
 __u16 vesapm_off;
 __u16 pages;
 __u16 vesa_attributes;
 __u32 capabilities;
 __u32 ext_lfb_base;
 __u8 _reserved[2];
} __attribute__((packed));
# 6 "./include/linux/screen_info.h" 2

extern struct screen_info screen_info;
# 37 "./arch/x86/include/uapi/asm/bootparam.h" 2
# 1 "./include/linux/apm_bios.h" 1
# 18 "./include/linux/apm_bios.h"
# 1 "./include/uapi/linux/apm_bios.h" 1
# 22 "./include/uapi/linux/apm_bios.h"
typedef unsigned short apm_event_t;
typedef unsigned short apm_eventinfo_t;

struct apm_bios_info {
 __u16 version;
 __u16 cseg;
 __u32 offset;
 __u16 cseg_16;
 __u16 dseg;
 __u16 flags;
 __u16 cseg_len;
 __u16 cseg_16_len;
 __u16 dseg_len;
};
# 133 "./include/uapi/linux/apm_bios.h"
# 1 "./include/uapi/linux/ioctl.h" 1




# 1 "./arch/x86/include/uapi/asm/ioctl.h" 1
# 1 "./include/asm-generic/ioctl.h" 1




# 1 "./include/uapi/asm-generic/ioctl.h" 1
# 6 "./include/asm-generic/ioctl.h" 2





extern unsigned int __invalid_size_argument_for_IOC;
# 2 "./arch/x86/include/uapi/asm/ioctl.h" 2
# 6 "./include/uapi/linux/ioctl.h" 2
# 134 "./include/uapi/linux/apm_bios.h" 2
# 19 "./include/linux/apm_bios.h" 2
# 35 "./include/linux/apm_bios.h"
struct apm_info {
 struct apm_bios_info bios;
 unsigned short connection_version;
 int get_power_status_broken;
 int get_power_status_swabinminutes;
 int allow_ints;
 int forbid_idle;
 int realmode_power_off;
 int disabled;
};
# 94 "./include/linux/apm_bios.h"
extern struct apm_info apm_info;
# 38 "./arch/x86/include/uapi/asm/bootparam.h" 2
# 1 "./include/linux/edd.h" 1
# 33 "./include/linux/edd.h"
# 1 "./include/uapi/linux/edd.h" 1
# 72 "./include/uapi/linux/edd.h"
struct edd_device_params {
 __u16 length;
 __u16 info_flags;
 __u32 num_default_cylinders;
 __u32 num_default_heads;
 __u32 sectors_per_track;
 __u64 number_of_sectors;
 __u16 bytes_per_sector;
 __u32 dpte_ptr;
 __u16 key;
 __u8 device_path_info_length;
 __u8 reserved2;
 __u16 reserved3;
 __u8 host_bus_type[4];
 __u8 interface_type[8];
 union {
  struct {
   __u16 base_address;
   __u16 reserved1;
   __u32 reserved2;
  } __attribute__ ((packed)) isa;
  struct {
   __u8 bus;
   __u8 slot;
   __u8 function;
   __u8 channel;
   __u32 reserved;
  } __attribute__ ((packed)) pci;

  struct {
   __u64 reserved;
  } __attribute__ ((packed)) ibnd;
  struct {
   __u64 reserved;
  } __attribute__ ((packed)) xprs;
  struct {
   __u64 reserved;
  } __attribute__ ((packed)) htpt;
  struct {
   __u64 reserved;
  } __attribute__ ((packed)) unknown;
 } interface_path;
 union {
  struct {
   __u8 device;
   __u8 reserved1;
   __u16 reserved2;
   __u32 reserved3;
   __u64 reserved4;
  } __attribute__ ((packed)) ata;
  struct {
   __u8 device;
   __u8 lun;
   __u8 reserved1;
   __u8 reserved2;
   __u32 reserved3;
   __u64 reserved4;
  } __attribute__ ((packed)) atapi;
  struct {
   __u16 id;
   __u64 lun;
   __u16 reserved1;
   __u32 reserved2;
  } __attribute__ ((packed)) scsi;
  struct {
   __u64 serial_number;
   __u64 reserved;
  } __attribute__ ((packed)) usb;
  struct {
   __u64 eui;
   __u64 reserved;
  } __attribute__ ((packed)) i1394;
  struct {
   __u64 wwid;
   __u64 lun;
  } __attribute__ ((packed)) fibre;
  struct {
   __u64 identity_tag;
   __u64 reserved;
  } __attribute__ ((packed)) i2o;
  struct {
   __u32 array_number;
   __u32 reserved1;
   __u64 reserved2;
  } __attribute__ ((packed)) raid;
  struct {
   __u8 device;
   __u8 reserved1;
   __u16 reserved2;
   __u32 reserved3;
   __u64 reserved4;
  } __attribute__ ((packed)) sata;
  struct {
   __u64 reserved1;
   __u64 reserved2;
  } __attribute__ ((packed)) unknown;
 } device_path;
 __u8 reserved4;
 __u8 checksum;
} __attribute__ ((packed));

struct edd_info {
 __u8 device;
 __u8 version;
 __u16 interface_support;
 __u16 legacy_max_cylinder;
 __u8 legacy_max_head;
 __u8 legacy_sectors_per_track;
 struct edd_device_params params;
} __attribute__ ((packed));

struct edd {
 unsigned int mbr_signature[16];
 struct edd_info edd_info[6];
 unsigned char mbr_signature_nr;
 unsigned char edd_info_nr;
};
# 34 "./include/linux/edd.h" 2


extern struct edd edd;
# 39 "./arch/x86/include/uapi/asm/bootparam.h" 2
# 1 "./arch/x86/include/asm/ist.h" 1
# 18 "./arch/x86/include/asm/ist.h"
# 1 "./arch/x86/include/uapi/asm/ist.h" 1
# 23 "./arch/x86/include/uapi/asm/ist.h"
struct ist_info {
 __u32 signature;
 __u32 command;
 __u32 event;
 __u32 perf_level;
};
# 19 "./arch/x86/include/asm/ist.h" 2


extern struct ist_info ist_info;
# 40 "./arch/x86/include/uapi/asm/bootparam.h" 2
# 1 "./include/video/edid.h" 1




# 1 "./include/uapi/video/edid.h" 1




struct edid_info {
 unsigned char dummy[128];
};
# 6 "./include/video/edid.h" 2


extern struct edid_info edid_info;
# 41 "./arch/x86/include/uapi/asm/bootparam.h" 2


struct setup_data {
 __u64 next;
 __u32 type;
 __u32 len;
 __u8 data[0];
};

struct setup_header {
 __u8 setup_sects;
 __u16 root_flags;
 __u32 syssize;
 __u16 ram_size;
 __u16 vid_mode;
 __u16 root_dev;
 __u16 boot_flag;
 __u16 jump;
 __u32 header;
 __u16 version;
 __u32 realmode_swtch;
 __u16 start_sys_seg;
 __u16 kernel_version;
 __u8 type_of_loader;
 __u8 loadflags;
 __u16 setup_move_size;
 __u32 code32_start;
 __u32 ramdisk_image;
 __u32 ramdisk_size;
 __u32 bootsect_kludge;
 __u16 heap_end_ptr;
 __u8 ext_loader_ver;
 __u8 ext_loader_type;
 __u32 cmd_line_ptr;
 __u32 initrd_addr_max;
 __u32 kernel_alignment;
 __u8 relocatable_kernel;
 __u8 min_alignment;
 __u16 xloadflags;
 __u32 cmdline_size;
 __u32 hardware_subarch;
 __u64 hardware_subarch_data;
 __u32 payload_offset;
 __u32 payload_length;
 __u64 setup_data;
 __u64 pref_address;
 __u32 init_size;
 __u32 handover_offset;
} __attribute__((packed));

struct sys_desc_table {
 __u16 length;
 __u8 table[14];
};


struct olpc_ofw_header {
 __u32 ofw_magic;
 __u32 ofw_version;
 __u32 cif_handler;
 __u32 irq_desc_table;
} __attribute__((packed));

struct efi_info {
 __u32 efi_loader_signature;
 __u32 efi_systab;
 __u32 efi_memdesc_size;
 __u32 efi_memdesc_version;
 __u32 efi_memmap;
 __u32 efi_memmap_size;
 __u32 efi_systab_hi;
 __u32 efi_memmap_hi;
};
# 124 "./arch/x86/include/uapi/asm/bootparam.h"
struct boot_e820_entry {
 __u64 addr;
 __u64 size;
 __u32 type;
} __attribute__((packed));
# 139 "./arch/x86/include/uapi/asm/bootparam.h"
struct jailhouse_setup_data {
 __u16 version;
 __u16 compatible_version;
 __u16 pm_timer_address;
 __u16 num_cpus;
 __u64 pci_mmconfig_base;
 __u32 tsc_khz;
 __u32 apic_khz;
 __u8 standard_ioapic;
 __u8 cpu_ids[255];
} __attribute__((packed));


struct boot_params {
 struct screen_info screen_info;
 struct apm_bios_info apm_bios_info;
 __u8 _pad2[4];
 __u64 tboot_addr;
 struct ist_info ist_info;
 __u8 _pad3[16];
 __u8 hd0_info[16];
 __u8 hd1_info[16];
 struct sys_desc_table sys_desc_table;
 struct olpc_ofw_header olpc_ofw_header;
 __u32 ext_ramdisk_image;
 __u32 ext_ramdisk_size;
 __u32 ext_cmd_line_ptr;
 __u8 _pad4[116];
 struct edid_info edid_info;
 struct efi_info efi_info;
 __u32 alt_mem_k;
 __u32 scratch;
 __u8 e820_entries;
 __u8 eddbuf_entries;
 __u8 edd_mbr_sig_buf_entries;
 __u8 kbd_status;
 __u8 secure_boot;
 __u8 _pad5[2];
# 188 "./arch/x86/include/uapi/asm/bootparam.h"
 __u8 sentinel;
 __u8 _pad6[1];
 struct setup_header hdr;
 __u8 _pad7[0x290-0x1f1-sizeof(struct setup_header)];
 __u32 edd_mbr_sig_buffer[16];
 struct boot_e820_entry e820_table[128];
 __u8 _pad8[48];
 struct edd_info eddbuf[6];
 __u8 _pad9[276];
} __attribute__((packed));
# 238 "./arch/x86/include/uapi/asm/bootparam.h"
enum x86_hardware_subarch {
 X86_SUBARCH_PC = 0,
 X86_SUBARCH_LGUEST,
 X86_SUBARCH_XEN,
 X86_SUBARCH_INTEL_MID,
 X86_SUBARCH_CE4100,
 X86_NR_SUBARCHS,
};
# 21 "./arch/x86/include/asm/mem_encrypt.h" 2
# 62 "./arch/x86/include/asm/mem_encrypt.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi"))) sme_early_encrypt(resource_size_t paddr,
         unsigned long size) { }
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi"))) sme_early_decrypt(resource_size_t paddr,
         unsigned long size) { }

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi"))) sme_map_bootdata(char *real_mode_data) { }
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi"))) sme_unmap_bootdata(char *real_mode_data) { }

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi"))) sme_early_init(void) { }

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi"))) sme_encrypt_kernel(struct boot_params *bp) { }
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi"))) sme_enable(struct boot_params *bp) { }

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) bool sme_active(void) { return false; }
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) bool sev_active(void) { return false; }

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi")))
early_set_memory_decrypted(unsigned long vaddr, unsigned long size) { return 0; }
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) int __attribute__((__section__(".init.text"))) __attribute__((cold)) __attribute__((no_sanitize("cfi")))
early_set_memory_encrypted(unsigned long vaddr, unsigned long size) { return 0; }
# 96 "./arch/x86/include/asm/mem_encrypt.h"
extern char __start_bss_decrypted[], __end_bss_decrypted[], __start_bss_decrypted_unused[];
# 21 "./include/linux/mem_encrypt.h" 2
# 31 "./include/linux/mem_encrypt.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) bool mem_encrypt_active(void)
{
 return 0ULL;
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) u64 sme_get_me_mask(void)
{
 return 0ULL;
}
# 8 "./arch/x86/include/asm/page_types.h" 2
# 48 "./arch/x86/include/asm/page_types.h"
# 1 "./arch/x86/include/asm/page_64_types.h" 1





# 1 "./arch/x86/include/asm/kaslr.h" 1




unsigned long kaslr_get_random_long(const char *purpose);


void kernel_randomize_memory(void);
# 7 "./arch/x86/include/asm/page_64_types.h" 2
# 49 "./arch/x86/include/asm/page_types.h" 2
# 64 "./arch/x86/include/asm/page_types.h"
extern int devmem_is_allowed(unsigned long pagenr);

extern unsigned long max_low_pfn_mapped;
extern unsigned long max_pfn_mapped;

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) phys_addr_t get_max_mapped(void)
{
 return (phys_addr_t)max_pfn_mapped << 12;
}

bool pfn_range_is_mapped(unsigned long start_pfn, unsigned long end_pfn);

extern unsigned long init_memory_mapping(unsigned long start,
      unsigned long end);

extern void initmem_init(void);
# 10 "./arch/x86/include/asm/page.h" 2


# 1 "./arch/x86/include/asm/page_64.h" 1
# 11 "./arch/x86/include/asm/page_64.h"
extern unsigned long max_pfn;
extern unsigned long phys_base;

extern unsigned long page_offset_base;
extern unsigned long vmalloc_base;
extern unsigned long vmemmap_base;

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) unsigned long __phys_addr_nodebug(unsigned long x)
{
 unsigned long y = x - (0xffffffff80000000UL);


 x = y + ((x > y) ? phys_base : ((0xffffffff80000000UL) - ((unsigned long)page_offset_base)));

 return x;
}
# 43 "./arch/x86/include/asm/page_64.h"
void clear_page_orig(void *page);
void clear_page_rep(void *page);
void clear_page_erms(void *page);

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void clear_page(void *page)
{
 asm volatile ("661:\n\t" "call %P[old]" "\n662:\n" ".skip -((" "((" "665""1""f-""664""1""f" ") ^ (((" "665""1""f-""664""1""f" ") ^ (" "665""2""f-""664""2""f" ")) & -(-((" "665""1""f-""664""1""f" ") < (" "665""2""f-""664""2""f" ")))))" " - (" "662b-661b" ")) > 0) * " "(" "((" "665""1""f-""664""1""f" ") ^ (((" "665""1""f-""664""1""f" ") ^ (" "665""2""f-""664""2""f" ")) & -(-((" "665""1""f-""664""1""f" ") < (" "665""2""f-""664""2""f" ")))))" " - (" "662b-661b" ")), 0x90\n" "663" ":\n" ".pushsection .altinstructions,\"a\"\n" " .long 661b - .\n" " .long " "664""1""f - .\n" " .word " "( 3*32+16)" "\n" " .byte " "663""b-661b" "\n" " .byte " "665""1""f-""664""1""f" "\n" " .byte " "663""b-662b" "\n" " .long 661b - .\n" " .long " "664""2""f - .\n" " .word " "( 9*32+ 9)" "\n" " .byte " "663""b-661b" "\n" " .byte " "665""2""f-""664""2""f" "\n" " .byte " "663""b-662b" "\n" ".popsection\n" ".pushsection .altinstr_replacement, \"ax\"\n" "664""1"":\n\t" "call %P[new1]" "\n" "665""1" ":\n\t" "664""2"":\n\t" "call %P[new2]" "\n" "665""2" ":\n\t" ".popsection\n" : "=D" (page), "+r" (current_stack_pointer) : [old] "i" (clear_page_orig), [new1] "i" (clear_page_rep), [new2] "i" (clear_page_erms), "0" (page) : "cc", "memory", "rax", "rcx");





}

void copy_page(void *to, void *from);
# 13 "./arch/x86/include/asm/page.h" 2






struct page;

# 1 "./include/linux/range.h" 1




struct range {
 u64 start;
 u64 end;
};

int add_range(struct range *range, int az, int nr_range,
  u64 start, u64 end);


int add_range_with_merge(struct range *range, int az, int nr_range,
    u64 start, u64 end);

void subtract_range(struct range *range, int az, u64 start, u64 end);

int clean_sort_range(struct range *range, int az);

void sort_range(struct range *range, int nr_range);


static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) resource_size_t cap_resource(u64 val)
{
 if (val > ((resource_size_t)~0))
  return ((resource_size_t)~0);

 return val;
}
# 22 "./arch/x86/include/asm/page.h" 2
extern struct range pfn_mapped[];
extern int nr_pfn_mapped;

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void clear_user_page(void *page, unsigned long vaddr,
       struct page *pg)
{
 clear_page(page);
}

static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) void copy_user_page(void *to, void *from, unsigned long vaddr,
      struct page *topage)
{
 copy_page(to, from);
}
# 71 "./arch/x86/include/asm/page.h"
extern bool __virt_addr_valid(unsigned long kaddr);




# 1 "./include/asm-generic/memory_model.h" 1




# 1 "./include/linux/pfn.h" 1
# 13 "./include/linux/pfn.h"
typedef struct {
 u64 val;
} pfn_t;
# 6 "./include/asm-generic/memory_model.h" 2
# 77 "./arch/x86/include/asm/page.h" 2
# 1 "./include/asm-generic/getorder.h" 1
# 29 "./include/asm-generic/getorder.h"
static inline __attribute__((always_inline, unused)) __attribute__((no_instrument_function)) __attribute__((__const__)) int get_order(unsigned long size)
{
 if (__builtin_constant_p(size)) {
  if (!size)
   return 64 - 12;

  if (size < (1UL << 12))
   return 0;

  return ( __builtin_constant_p((size) - 1) ? ( __builtin_constant_p((size) - 1) ? ( ((size) - 1) < 2 ? 0 : ((size) - 1) & (1ULL << 63) ? 63 : ((size) - 1) & (1ULL << 62) ? 62 : ((size) - 1) & (1ULL << 61) ? 61 : ((size) - 1) & (1ULL << 60) ? 60 : ((size) - 1) & (1ULL << 59) ? 59 : ((size) - 1) & (1ULL << 58) ? 58 : ((size) - 1) & (1ULL << 57) ? 57 : ((size) - 1) & (1ULL << 56) ? 56 : ((size) - 1) & (1ULL << 55) ? 55 : ((size) - 1) & (1ULL << 54) ? 54 : ((size) - 1) & (1ULL << 53) ? 53 : ((size) - 1) & (1ULL << 52) ? 52 : ((size) - 1) & (1ULL << 51) ? 51 : ((size) - 1) & (1ULL << 50) ? 50 : ((size) - 1) & (1ULL << 49) ? 49 : ((size) - 1) & (1ULL << 48) ? 48 : ((size) - 1) & (1ULL << 47) ? 47 : ((size) - 1) & (1ULL << 46) ? 46 : ((size) - 1) & (1ULL << 45) ? 45 : ((size) - 1) & (1ULL << 44) ? 44 : ((size) - 1) & (1ULL << 43) ? 43 : ((size) - 1) & (1ULL << 42) ? 42 : ((size) - 1) & (1ULL << 41) ? 41 : ((size) - 1) & (1ULL << 40) ? 40 : ((size) - 1) & (1ULL << 39) ? 39 : ((size) - 1) & (1ULL << 38) ? 38 : ((size) - 1) & (1ULL << 37) ? 37 : ((size) - 1) & (1ULL << 36) ? 36 : ((size) - 1) & (1ULL << 35) ? 35 : ((size) - 1) & (1ULL << 34) ? 34 : ((size) - 1) & (1ULL << 33) ? 33 : ((size) - 1) & (1ULL << 32) ? 32 : ((size) - 1) & (1ULL << 31) ? 31 : ((size) - 1) & (1ULL << 30) ? 30 : ((size) - 1) & (1ULL << 29) ? 29 : ((size) - 1) & (1ULL << 28) ? 28 : ((size) - 1) & (1ULL << 27) ? 27 : ((size) - 1) & (1ULL << 26) ? 26 : ((size) - 1) & (1ULL << 25) ? 25 : ((size) - 1) & (1ULL << 24) ? 24 : ((size) - 1) & (1ULL << 23) ? 23 : ((size) - 1) & (1ULL << 22) ? 22 : ((size) - 1) & (1ULL << 21) ? 21 : ((size) - 1) & (1ULL << 20) ? 20 : ((size) - 1) & (1ULL << 19) ? 19 : ((size) - 1) & (1ULL << 18) ? 18 : ((size) - 1) & (1ULL << 17) ? 17 : ((size) - 1) & (1ULL << 16) ? 16 : ((size) - 1) & (1ULL << 15) ? 15 : ((size) - 1) & (1ULL << 14) ? 14 : ((size) - 1) & (1ULL << 13) ? 13 : ((size) - 1) & (1ULL << 12) ? 12 : ((size) - 1) & (1ULL << 11) ? 11 : ((size) - 1) & (1ULL << 10) ? 10 : ((size) - 1) & (1ULL << 9) ? 9 : ((size) - 1) & (1ULL << 8) ? 8 : ((size) - 1) & (1ULL << 7) ? 7 : ((size) - 1) & (1ULL << 6) ? 6 : ((size) - 1) & (1ULL << 5) ? 5 : ((size) - 1) & (1ULL << 4) ? 4 : ((size) - 1) & (1ULL << 3) ? 3 : ((size) - 1) & (1ULL << 2) ? 2 : 1) : -1) : (sizeof((size) - 1) <= 4) ? __ilog2_u32((size) - 1) : __ilog2_u64((size) - 1) ) - 12 + 1;
 }

 size--;
 size >>= 12;



 return fls64(size);

}
# 78 "./arch/x86/include/asm/page.h" 2
# 34 "lib/string.c" 2








int strncasecmp(const char *s1, const char *s2, size_t len)
{

 unsigned char c1, c2;

 if (!len)
  return 0;

 do {
  c1 = *s1++;
  c2 = *s2++;
  if (!c1 || !c2)
   break;
  if (c1 == c2)
   continue;
  c1 = __tolower(c1);
  c2 = __tolower(c2);
  if (c1 != c2)
   break;
 } while (--len);
 return (int)c1 - (int)c2;
}
extern typeof(strncasecmp) strncasecmp; asm("	.section \"___kcrctab" "" "+" "strncasecmp" "\", \"a\"	\n" "	.weak	__crc_" "strncasecmp" "				\n" "	.long	__crc_" "strncasecmp" "				\n" "	.previous					\n"); static const char __kstrtab_strncasecmp[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strncasecmp"; static const struct kernel_symbol __ksymtab_strncasecmp __attribute__((section("___ksymtab" "" "+" "strncasecmp"), used)) = { (unsigned long)&strncasecmp, __kstrtab_strncasecmp };



int strcasecmp(const char *s1, const char *s2)
{
 int c1, c2;

 do {
  c1 = __tolower(*s1++);
  c2 = __tolower(*s2++);
 } while (c1 == c2 && c1 != 0);
 return c1 - c2;
}
extern typeof(strcasecmp) strcasecmp; asm("	.section \"___kcrctab" "" "+" "strcasecmp" "\", \"a\"	\n" "	.weak	__crc_" "strcasecmp" "				\n" "	.long	__crc_" "strcasecmp" "				\n" "	.previous					\n"); static const char __kstrtab_strcasecmp[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strcasecmp"; static const struct kernel_symbol __ksymtab_strcasecmp __attribute__((section("___ksymtab" "" "+" "strcasecmp"), used)) = { (unsigned long)&strcasecmp, __kstrtab_strcasecmp };
# 88 "lib/string.c"
char *strcpy(char *dest, const char *src)
{
 char *tmp = dest;

 while ((*dest++ = *src++) != '\0')
               ;
 return tmp;
}
extern typeof(strcpy) strcpy; asm("	.section \"___kcrctab" "" "+" "strcpy" "\", \"a\"	\n" "	.weak	__crc_" "strcpy" "				\n" "	.long	__crc_" "strcpy" "				\n" "	.previous					\n"); static const char __kstrtab_strcpy[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strcpy"; static const struct kernel_symbol __ksymtab_strcpy __attribute__((section("___ksymtab" "" "+" "strcpy"), used)) = { (unsigned long)&strcpy, __kstrtab_strcpy };
# 113 "lib/string.c"
char *strncpy(char *dest, const char *src, size_t count)
{
 char *tmp = dest;

 while (count) {
  if ((*tmp = *src) != 0)
   src++;
  tmp++;
  count--;
 }
 return dest;
}
extern typeof(strncpy) strncpy; asm("	.section \"___kcrctab" "" "+" "strncpy" "\", \"a\"	\n" "	.weak	__crc_" "strncpy" "				\n" "	.long	__crc_" "strncpy" "				\n" "	.previous					\n"); static const char __kstrtab_strncpy[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strncpy"; static const struct kernel_symbol __ksymtab_strncpy __attribute__((section("___ksymtab" "" "+" "strncpy"), used)) = { (unsigned long)&strncpy, __kstrtab_strncpy };
# 140 "lib/string.c"
size_t strlcpy(char *dest, const char *src, size_t size)
{
 size_t ret = strlen(src);

 if (size) {
  size_t len = (ret >= size) ? size - 1 : ret;
  memcpy(dest, src, len);
  dest[len] = '\0';
 }
 return ret;
}
extern typeof(strlcpy) strlcpy; asm("	.section \"___kcrctab" "" "+" "strlcpy" "\", \"a\"	\n" "	.weak	__crc_" "strlcpy" "				\n" "	.long	__crc_" "strlcpy" "				\n" "	.previous					\n"); static const char __kstrtab_strlcpy[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strlcpy"; static const struct kernel_symbol __ksymtab_strlcpy __attribute__((section("___ksymtab" "" "+" "strlcpy"), used)) = { (unsigned long)&strlcpy, __kstrtab_strlcpy };
# 178 "lib/string.c"
ssize_t strscpy(char *dest, const char *src, size_t count)
{
 const struct word_at_a_time constants = { ((~0ul / 0xff) * (0x01)), ((~0ul / 0xff) * (0x80)) };
 size_t max = count;
 long res = 0;

 if (count == 0)
  return -7;






 if ((long)src & (sizeof(long) - 1)) {
  size_t limit = ((1UL) << 12) - ((long)src & (((1UL) << 12) - 1));
  if (limit < max)
   max = limit;
 }






 while (max >= sizeof(unsigned long)) {
  unsigned long c, data;

  c = read_word_at_a_time(src+res);
  if (has_zero(c, &data, &constants)) {
   data = prep_zero_mask(c, data, &constants);
   data = create_zero_mask(data);
   *(unsigned long *)(dest+res) = c & (data);
   return res + find_zero(data);
  }
  *(unsigned long *)(dest+res) = c;
  res += sizeof(unsigned long);
  count -= sizeof(unsigned long);
  max -= sizeof(unsigned long);
 }

 while (count) {
  char c;

  c = src[res];
  dest[res] = c;
  if (!c)
   return res;
  res++;
  count--;
 }


 if (res)
  dest[res-1] = '\0';

 return -7;
}
extern typeof(strscpy) strscpy; asm("	.section \"___kcrctab" "" "+" "strscpy" "\", \"a\"	\n" "	.weak	__crc_" "strscpy" "				\n" "	.long	__crc_" "strscpy" "				\n" "	.previous					\n"); static const char __kstrtab_strscpy[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strscpy"; static const struct kernel_symbol __ksymtab_strscpy __attribute__((section("___ksymtab" "" "+" "strscpy"), used)) = { (unsigned long)&strscpy, __kstrtab_strscpy };
# 254 "lib/string.c"
char *stpcpy(char *__restrict__ dest, const char *__restrict__ src);
char *stpcpy(char *__restrict__ dest, const char *__restrict__ src)
{
 while ((*dest++ = *src++) != '\0')
               ;
 return --dest;
}
extern typeof(stpcpy) stpcpy; asm("	.section \"___kcrctab" "" "+" "stpcpy" "\", \"a\"	\n" "	.weak	__crc_" "stpcpy" "				\n" "	.long	__crc_" "stpcpy" "				\n" "	.previous					\n"); static const char __kstrtab_stpcpy[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "stpcpy"; static const struct kernel_symbol __ksymtab_stpcpy __attribute__((section("___ksymtab" "" "+" "stpcpy"), used)) = { (unsigned long)&stpcpy, __kstrtab_stpcpy };
# 282 "lib/string.c"
ssize_t strscpy_pad(char *dest, const char *src, size_t count)
{
 ssize_t written;

 written = strscpy(dest, src, count);
 if (written < 0 || written == count - 1)
  return written;

 memset(dest + written + 1, 0, count - written - 1);

 return written;
}
extern typeof(strscpy_pad) strscpy_pad; asm("	.section \"___kcrctab" "" "+" "strscpy_pad" "\", \"a\"	\n" "	.weak	__crc_" "strscpy_pad" "				\n" "	.long	__crc_" "strscpy_pad" "				\n" "	.previous					\n"); static const char __kstrtab_strscpy_pad[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strscpy_pad"; static const struct kernel_symbol __ksymtab_strscpy_pad __attribute__((section("___ksymtab" "" "+" "strscpy_pad"), used)) = { (unsigned long)&strscpy_pad, __kstrtab_strscpy_pad };
# 303 "lib/string.c"
char *strcat(char *dest, const char *src)
{
 char *tmp = dest;

 while (*dest)
  dest++;
 while ((*dest++ = *src++) != '\0')
  ;
 return tmp;
}
extern typeof(strcat) strcat; asm("	.section \"___kcrctab" "" "+" "strcat" "\", \"a\"	\n" "	.weak	__crc_" "strcat" "				\n" "	.long	__crc_" "strcat" "				\n" "	.previous					\n"); static const char __kstrtab_strcat[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strcat"; static const struct kernel_symbol __ksymtab_strcat __attribute__((section("___ksymtab" "" "+" "strcat"), used)) = { (unsigned long)&strcat, __kstrtab_strcat };
# 326 "lib/string.c"
char *strncat(char *dest, const char *src, size_t count)
{
 char *tmp = dest;

 if (count) {
  while (*dest)
   dest++;
  while ((*dest++ = *src++) != 0) {
   if (--count == 0) {
    *dest = '\0';
    break;
   }
  }
 }
 return tmp;
}
extern typeof(strncat) strncat; asm("	.section \"___kcrctab" "" "+" "strncat" "\", \"a\"	\n" "	.weak	__crc_" "strncat" "				\n" "	.long	__crc_" "strncat" "				\n" "	.previous					\n"); static const char __kstrtab_strncat[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strncat"; static const struct kernel_symbol __ksymtab_strncat __attribute__((section("___ksymtab" "" "+" "strncat"), used)) = { (unsigned long)&strncat, __kstrtab_strncat };
# 352 "lib/string.c"
size_t strlcat(char *dest, const char *src, size_t count)
{
 size_t dsize = strlen(dest);
 size_t len = strlen(src);
 size_t res = dsize + len;


 do { if (__builtin_expect(!!(dsize >= count), 0)) do { do { asm volatile("1:\t" ".byte 0x0f, 0x0b" "\n" ".pushsection __bug_table,\"aw\"\n" "2:\t" ".long " "1b" " - 2b" "\t# bug_entry::bug_addr\n" "\t" ".long " "%c0" " - 2b" "\t# bug_entry::file\n" "\t.word %c1" "\t# bug_entry::line\n" "\t.word %c2" "\t# bug_entry::flags\n" "\t.org 2b+%c3\n" ".popsection" : : "i" ("lib/string.c"), "i" (359), "i" (0), "i" (sizeof(struct bug_entry))); } while (0); do { ; __builtin_unreachable(); } while (0); } while (0); } while (0);

 dest += dsize;
 count -= dsize;
 if (len >= count)
  len = count-1;
 memcpy(dest, src, len);
 dest[len] = 0;
 return res;
}
extern typeof(strlcat) strlcat; asm("	.section \"___kcrctab" "" "+" "strlcat" "\", \"a\"	\n" "	.weak	__crc_" "strlcat" "				\n" "	.long	__crc_" "strlcat" "				\n" "	.previous					\n"); static const char __kstrtab_strlcat[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strlcat"; static const struct kernel_symbol __ksymtab_strlcat __attribute__((section("___ksymtab" "" "+" "strlcat"), used)) = { (unsigned long)&strlcat, __kstrtab_strlcat };
# 379 "lib/string.c"
int strcmp(const char *cs, const char *ct)
{
 unsigned char c1, c2;

 while (1) {
  c1 = *cs++;
  c2 = *ct++;
  if (c1 != c2)
   return c1 < c2 ? -1 : 1;
  if (!c1)
   break;
 }
 return 0;
}
extern typeof(strcmp) strcmp; asm("	.section \"___kcrctab" "" "+" "strcmp" "\", \"a\"	\n" "	.weak	__crc_" "strcmp" "				\n" "	.long	__crc_" "strcmp" "				\n" "	.previous					\n"); static const char __kstrtab_strcmp[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strcmp"; static const struct kernel_symbol __ksymtab_strcmp __attribute__((section("___ksymtab" "" "+" "strcmp"), used)) = { (unsigned long)&strcmp, __kstrtab_strcmp };
# 403 "lib/string.c"
int strncmp(const char *cs, const char *ct, size_t count)
{
 unsigned char c1, c2;

 while (count) {
  c1 = *cs++;
  c2 = *ct++;
  if (c1 != c2)
   return c1 < c2 ? -1 : 1;
  if (!c1)
   break;
  count--;
 }
 return 0;
}
extern typeof(strncmp) strncmp; asm("	.section \"___kcrctab" "" "+" "strncmp" "\", \"a\"	\n" "	.weak	__crc_" "strncmp" "				\n" "	.long	__crc_" "strncmp" "				\n" "	.previous					\n"); static const char __kstrtab_strncmp[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strncmp"; static const struct kernel_symbol __ksymtab_strncmp __attribute__((section("___ksymtab" "" "+" "strncmp"), used)) = { (unsigned long)&strncmp, __kstrtab_strncmp };
# 427 "lib/string.c"
char *strchr(const char *s, int c)
{
 for (; *s != (char)c; ++s)
  if (*s == '\0')
   return ((void *)0);
 return (char *)s;
}
extern typeof(strchr) strchr; asm("	.section \"___kcrctab" "" "+" "strchr" "\", \"a\"	\n" "	.weak	__crc_" "strchr" "				\n" "	.long	__crc_" "strchr" "				\n" "	.previous					\n"); static const char __kstrtab_strchr[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strchr"; static const struct kernel_symbol __ksymtab_strchr __attribute__((section("___ksymtab" "" "+" "strchr"), used)) = { (unsigned long)&strchr, __kstrtab_strchr };
# 446 "lib/string.c"
char *strchrnul(const char *s, int c)
{
 while (*s && *s != (char)c)
  s++;
 return (char *)s;
}
extern typeof(strchrnul) strchrnul; asm("	.section \"___kcrctab" "" "+" "strchrnul" "\", \"a\"	\n" "	.weak	__crc_" "strchrnul" "				\n" "	.long	__crc_" "strchrnul" "				\n" "	.previous					\n"); static const char __kstrtab_strchrnul[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strchrnul"; static const struct kernel_symbol __ksymtab_strchrnul __attribute__((section("___ksymtab" "" "+" "strchrnul"), used)) = { (unsigned long)&strchrnul, __kstrtab_strchrnul };
# 461 "lib/string.c"
char *strrchr(const char *s, int c)
{
 const char *last = ((void *)0);
 do {
  if (*s == (char)c)
   last = s;
 } while (*s++);
 return (char *)last;
}
extern typeof(strrchr) strrchr; asm("	.section \"___kcrctab" "" "+" "strrchr" "\", \"a\"	\n" "	.weak	__crc_" "strrchr" "				\n" "	.long	__crc_" "strrchr" "				\n" "	.previous					\n"); static const char __kstrtab_strrchr[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strrchr"; static const struct kernel_symbol __ksymtab_strrchr __attribute__((section("___ksymtab" "" "+" "strrchr"), used)) = { (unsigned long)&strrchr, __kstrtab_strrchr };
# 480 "lib/string.c"
char *strnchr(const char *s, size_t count, int c)
{
 for (; count-- && *s != '\0'; ++s)
  if (*s == (char)c)
   return (char *)s;
 return ((void *)0);
}
extern typeof(strnchr) strnchr; asm("	.section \"___kcrctab" "" "+" "strnchr" "\", \"a\"	\n" "	.weak	__crc_" "strnchr" "				\n" "	.long	__crc_" "strnchr" "				\n" "	.previous					\n"); static const char __kstrtab_strnchr[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strnchr"; static const struct kernel_symbol __ksymtab_strnchr __attribute__((section("___ksymtab" "" "+" "strnchr"), used)) = { (unsigned long)&strnchr, __kstrtab_strnchr };
# 496 "lib/string.c"
char *skip_spaces(const char *str)
{
 while ((((_ctype[(int)(unsigned char)(*str)])&(0x20)) != 0))
  ++str;
 return (char *)str;
}
extern typeof(skip_spaces) skip_spaces; asm("	.section \"___kcrctab" "" "+" "skip_spaces" "\", \"a\"	\n" "	.weak	__crc_" "skip_spaces" "				\n" "	.long	__crc_" "skip_spaces" "				\n" "	.previous					\n"); static const char __kstrtab_skip_spaces[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "skip_spaces"; static const struct kernel_symbol __ksymtab_skip_spaces __attribute__((section("___ksymtab" "" "+" "skip_spaces"), used)) = { (unsigned long)&skip_spaces, __kstrtab_skip_spaces };
# 512 "lib/string.c"
char *strim(char *s)
{
 size_t size;
 char *end;

 size = strlen(s);
 if (!size)
  return s;

 end = s + size - 1;
 while (end >= s && (((_ctype[(int)(unsigned char)(*end)])&(0x20)) != 0))
  end--;
 *(end + 1) = '\0';

 return skip_spaces(s);
}
extern typeof(strim) strim; asm("	.section \"___kcrctab" "" "+" "strim" "\", \"a\"	\n" "	.weak	__crc_" "strim" "				\n" "	.long	__crc_" "strim" "				\n" "	.previous					\n"); static const char __kstrtab_strim[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strim"; static const struct kernel_symbol __ksymtab_strim __attribute__((section("___ksymtab" "" "+" "strim"), used)) = { (unsigned long)&strim, __kstrtab_strim };






size_t strlen(const char *s)
{
 const char *sc;

 for (sc = s; *sc != '\0'; ++sc)
               ;
 return sc - s;
}
extern typeof(strlen) strlen; asm("	.section \"___kcrctab" "" "+" "strlen" "\", \"a\"	\n" "	.weak	__crc_" "strlen" "				\n" "	.long	__crc_" "strlen" "				\n" "	.previous					\n"); static const char __kstrtab_strlen[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strlen"; static const struct kernel_symbol __ksymtab_strlen __attribute__((section("___ksymtab" "" "+" "strlen"), used)) = { (unsigned long)&strlen, __kstrtab_strlen };
# 552 "lib/string.c"
size_t strnlen(const char *s, size_t count)
{
 const char *sc;

 for (sc = s; count-- && *sc != '\0'; ++sc)
               ;
 return sc - s;
}
extern typeof(strnlen) strnlen; asm("	.section \"___kcrctab" "" "+" "strnlen" "\", \"a\"	\n" "	.weak	__crc_" "strnlen" "				\n" "	.long	__crc_" "strnlen" "				\n" "	.previous					\n"); static const char __kstrtab_strnlen[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strnlen"; static const struct kernel_symbol __ksymtab_strnlen __attribute__((section("___ksymtab" "" "+" "strnlen"), used)) = { (unsigned long)&strnlen, __kstrtab_strnlen };
# 569 "lib/string.c"
size_t strspn(const char *s, const char *accept)
{
 const char *p;
 const char *a;
 size_t count = 0;

 for (p = s; *p != '\0'; ++p) {
  for (a = accept; *a != '\0'; ++a) {
   if (*p == *a)
    break;
  }
  if (*a == '\0')
   return count;
  ++count;
 }
 return count;
}

extern typeof(strspn) strspn; asm("	.section \"___kcrctab" "" "+" "strspn" "\", \"a\"	\n" "	.weak	__crc_" "strspn" "				\n" "	.long	__crc_" "strspn" "				\n" "	.previous					\n"); static const char __kstrtab_strspn[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strspn"; static const struct kernel_symbol __ksymtab_strspn __attribute__((section("___ksymtab" "" "+" "strspn"), used)) = { (unsigned long)&strspn, __kstrtab_strspn };
# 596 "lib/string.c"
size_t strcspn(const char *s, const char *reject)
{
 const char *p;
 const char *r;
 size_t count = 0;

 for (p = s; *p != '\0'; ++p) {
  for (r = reject; *r != '\0'; ++r) {
   if (*p == *r)
    return count;
  }
  ++count;
 }
 return count;
}
extern typeof(strcspn) strcspn; asm("	.section \"___kcrctab" "" "+" "strcspn" "\", \"a\"	\n" "	.weak	__crc_" "strcspn" "				\n" "	.long	__crc_" "strcspn" "				\n" "	.previous					\n"); static const char __kstrtab_strcspn[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strcspn"; static const struct kernel_symbol __ksymtab_strcspn __attribute__((section("___ksymtab" "" "+" "strcspn"), used)) = { (unsigned long)&strcspn, __kstrtab_strcspn };
# 620 "lib/string.c"
char *strpbrk(const char *cs, const char *ct)
{
 const char *sc1, *sc2;

 for (sc1 = cs; *sc1 != '\0'; ++sc1) {
  for (sc2 = ct; *sc2 != '\0'; ++sc2) {
   if (*sc1 == *sc2)
    return (char *)sc1;
  }
 }
 return ((void *)0);
}
extern typeof(strpbrk) strpbrk; asm("	.section \"___kcrctab" "" "+" "strpbrk" "\", \"a\"	\n" "	.weak	__crc_" "strpbrk" "				\n" "	.long	__crc_" "strpbrk" "				\n" "	.previous					\n"); static const char __kstrtab_strpbrk[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strpbrk"; static const struct kernel_symbol __ksymtab_strpbrk __attribute__((section("___ksymtab" "" "+" "strpbrk"), used)) = { (unsigned long)&strpbrk, __kstrtab_strpbrk };
# 647 "lib/string.c"
char *strsep(char **s, const char *ct)
{
 char *sbegin = *s;
 char *end;

 if (sbegin == ((void *)0))
  return ((void *)0);

 end = strpbrk(sbegin, ct);
 if (end)
  *end++ = '\0';
 *s = end;
 return sbegin;
}
extern typeof(strsep) strsep; asm("	.section \"___kcrctab" "" "+" "strsep" "\", \"a\"	\n" "	.weak	__crc_" "strsep" "				\n" "	.long	__crc_" "strsep" "				\n" "	.previous					\n"); static const char __kstrtab_strsep[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strsep"; static const struct kernel_symbol __ksymtab_strsep __attribute__((section("___ksymtab" "" "+" "strsep"), used)) = { (unsigned long)&strsep, __kstrtab_strsep };
# 674 "lib/string.c"
bool sysfs_streq(const char *s1, const char *s2)
{
 while (*s1 && *s1 == *s2) {
  s1++;
  s2++;
 }

 if (*s1 == *s2)
  return true;
 if (!*s1 && *s2 == '\n' && !s2[1])
  return true;
 if (*s1 == '\n' && !s1[1] && !*s2)
  return true;
 return false;
}
extern typeof(sysfs_streq) sysfs_streq; asm("	.section \"___kcrctab" "" "+" "sysfs_streq" "\", \"a\"	\n" "	.weak	__crc_" "sysfs_streq" "				\n" "	.long	__crc_" "sysfs_streq" "				\n" "	.previous					\n"); static const char __kstrtab_sysfs_streq[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "sysfs_streq"; static const struct kernel_symbol __ksymtab_sysfs_streq __attribute__((section("___ksymtab" "" "+" "sysfs_streq"), used)) = { (unsigned long)&sysfs_streq, __kstrtab_sysfs_streq };
# 700 "lib/string.c"
int match_string(const char * const *array, size_t n, const char *string)
{
 int index;
 const char *item;

 for (index = 0; index < n; index++) {
  item = array[index];
  if (!item)
   break;
  if (!strcmp(item, string))
   return index;
 }

 return -22;
}
extern typeof(match_string) match_string; asm("	.section \"___kcrctab" "" "+" "match_string" "\", \"a\"	\n" "	.weak	__crc_" "match_string" "				\n" "	.long	__crc_" "match_string" "				\n" "	.previous					\n"); static const char __kstrtab_match_string[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "match_string"; static const struct kernel_symbol __ksymtab_match_string __attribute__((section("___ksymtab" "" "+" "match_string"), used)) = { (unsigned long)&match_string, __kstrtab_match_string };
# 726 "lib/string.c"
int __sysfs_match_string(const char * const *array, size_t n, const char *str)
{
 const char *item;
 int index;

 for (index = 0; index < n; index++) {
  item = array[index];
  if (!item)
   break;
  if (sysfs_streq(item, str))
   return index;
 }

 return -22;
}
extern typeof(__sysfs_match_string) __sysfs_match_string; asm("	.section \"___kcrctab" "" "+" "__sysfs_match_string" "\", \"a\"	\n" "	.weak	__crc_" "__sysfs_match_string" "				\n" "	.long	__crc_" "__sysfs_match_string" "				\n" "	.previous					\n"); static const char __kstrtab___sysfs_match_string[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "__sysfs_match_string"; static const struct kernel_symbol __ksymtab___sysfs_match_string __attribute__((section("___ksymtab" "" "+" "__sysfs_match_string"), used)) = { (unsigned long)&__sysfs_match_string, __kstrtab___sysfs_match_string };
# 777 "lib/string.c"
void memzero_explicit(void *s, size_t count)
{
 memset(s, 0, count);
 __asm__ __volatile__("": :"r"(s) :"memory");
}
extern typeof(memzero_explicit) memzero_explicit; asm("	.section \"___kcrctab" "" "+" "memzero_explicit" "\", \"a\"	\n" "	.weak	__crc_" "memzero_explicit" "				\n" "	.long	__crc_" "memzero_explicit" "				\n" "	.previous					\n"); static const char __kstrtab_memzero_explicit[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "memzero_explicit"; static const struct kernel_symbol __ksymtab_memzero_explicit __attribute__((section("___ksymtab" "" "+" "memzero_explicit"), used)) = { (unsigned long)&memzero_explicit, __kstrtab_memzero_explicit };
# 912 "lib/string.c"
          int memcmp(const void *cs, const void *ct, size_t count)
{
 const unsigned char *su1, *su2;
 int res = 0;

 for (su1 = cs, su2 = ct; 0 < count; ++su1, ++su2, count--)
  if ((res = *su1 - *su2) != 0)
   break;
 return res;
}
extern typeof(memcmp) memcmp; asm("	.section \"___kcrctab" "" "+" "memcmp" "\", \"a\"	\n" "	.weak	__crc_" "memcmp" "				\n" "	.long	__crc_" "memcmp" "				\n" "	.previous					\n"); static const char __kstrtab_memcmp[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "memcmp"; static const struct kernel_symbol __ksymtab_memcmp __attribute__((section("___ksymtab" "" "+" "memcmp"), used)) = { (unsigned long)&memcmp, __kstrtab_memcmp };
# 938 "lib/string.c"
int bcmp(const void *a, const void *b, size_t len)
{
 return memcmp(a, b, len);
}
extern typeof(bcmp) bcmp; asm("	.section \"___kcrctab" "" "+" "bcmp" "\", \"a\"	\n" "	.weak	__crc_" "bcmp" "				\n" "	.long	__crc_" "bcmp" "				\n" "	.previous					\n"); static const char __kstrtab_bcmp[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "bcmp"; static const struct kernel_symbol __ksymtab_bcmp __attribute__((section("___ksymtab" "" "+" "bcmp"), used)) = { (unsigned long)&bcmp, __kstrtab_bcmp };
# 955 "lib/string.c"
void *memscan(void *addr, int c, size_t size)
{
 unsigned char *p = addr;

 while (size) {
  if (*p == c)
   return (void *)p;
  p++;
  size--;
 }
   return (void *)p;
}
extern typeof(memscan) memscan; asm("	.section \"___kcrctab" "" "+" "memscan" "\", \"a\"	\n" "	.weak	__crc_" "memscan" "				\n" "	.long	__crc_" "memscan" "				\n" "	.previous					\n"); static const char __kstrtab_memscan[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "memscan"; static const struct kernel_symbol __ksymtab_memscan __attribute__((section("___ksymtab" "" "+" "memscan"), used)) = { (unsigned long)&memscan, __kstrtab_memscan };
# 976 "lib/string.c"
char *strstr(const char *s1, const char *s2)
{
 size_t l1, l2;

 l2 = strlen(s2);
 if (!l2)
  return (char *)s1;
 l1 = strlen(s1);
 while (l1 >= l2) {
  l1--;
  if (!memcmp(s1, s2, l2))
   return (char *)s1;
  s1++;
 }
 return ((void *)0);
}
extern typeof(strstr) strstr; asm("	.section \"___kcrctab" "" "+" "strstr" "\", \"a\"	\n" "	.weak	__crc_" "strstr" "				\n" "	.long	__crc_" "strstr" "				\n" "	.previous					\n"); static const char __kstrtab_strstr[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strstr"; static const struct kernel_symbol __ksymtab_strstr __attribute__((section("___ksymtab" "" "+" "strstr"), used)) = { (unsigned long)&strstr, __kstrtab_strstr };
# 1002 "lib/string.c"
char *strnstr(const char *s1, const char *s2, size_t len)
{
 size_t l2;

 l2 = strlen(s2);
 if (!l2)
  return (char *)s1;
 while (len >= l2) {
  len--;
  if (!memcmp(s1, s2, l2))
   return (char *)s1;
  s1++;
 }
 return ((void *)0);
}
extern typeof(strnstr) strnstr; asm("	.section \"___kcrctab" "" "+" "strnstr" "\", \"a\"	\n" "	.weak	__crc_" "strnstr" "				\n" "	.long	__crc_" "strnstr" "				\n" "	.previous					\n"); static const char __kstrtab_strnstr[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strnstr"; static const struct kernel_symbol __ksymtab_strnstr __attribute__((section("___ksymtab" "" "+" "strnstr"), used)) = { (unsigned long)&strnstr, __kstrtab_strnstr };
# 1030 "lib/string.c"
void *memchr(const void *s, int c, size_t n)
{
 const unsigned char *p = s;
 while (n-- != 0) {
         if ((unsigned char)c == *p++) {
   return (void *)(p - 1);
  }
 }
 return ((void *)0);
}
extern typeof(memchr) memchr; asm("	.section \"___kcrctab" "" "+" "memchr" "\", \"a\"	\n" "	.weak	__crc_" "memchr" "				\n" "	.long	__crc_" "memchr" "				\n" "	.previous					\n"); static const char __kstrtab_memchr[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "memchr"; static const struct kernel_symbol __ksymtab_memchr __attribute__((section("___ksymtab" "" "+" "memchr"), used)) = { (unsigned long)&memchr, __kstrtab_memchr };


static void *check_bytes8(const u8 *start, u8 value, unsigned int bytes)
{
 while (bytes) {
  if (*start != value)
   return (void *)start;
  start++;
  bytes--;
 }
 return ((void *)0);
}
# 1063 "lib/string.c"
void *memchr_inv(const void *start, int c, size_t bytes)
{
 u8 value = c;
 u64 value64;
 unsigned int words, prefix;

 if (bytes <= 16)
  return check_bytes8(start, value, bytes);

 value64 = value;

 value64 *= 0x0101010101010101ULL;
# 1084 "lib/string.c"
 prefix = (unsigned long)start % 8;
 if (prefix) {
  u8 *r;

  prefix = 8 - prefix;
  r = check_bytes8(start, value, prefix);
  if (r)
   return r;
  start += prefix;
  bytes -= prefix;
 }

 words = bytes / 8;

 while (words) {
  if (*(u64 *)start != value64)
   return check_bytes8(start, value, 8);
  start += 8;
  words--;
 }

 return check_bytes8(start, value, bytes % 8);
}
extern typeof(memchr_inv) memchr_inv; asm("	.section \"___kcrctab" "" "+" "memchr_inv" "\", \"a\"	\n" "	.weak	__crc_" "memchr_inv" "				\n" "	.long	__crc_" "memchr_inv" "				\n" "	.previous					\n"); static const char __kstrtab_memchr_inv[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "memchr_inv"; static const struct kernel_symbol __ksymtab_memchr_inv __attribute__((section("___ksymtab" "" "+" "memchr_inv"), used)) = { (unsigned long)&memchr_inv, __kstrtab_memchr_inv };
# 1117 "lib/string.c"
char *strreplace(char *s, char old, char new)
{
 for (; *s; ++s)
  if (*s == old)
   *s = new;
 return s;
}
extern typeof(strreplace) strreplace; asm("	.section \"___kcrctab" "" "+" "strreplace" "\", \"a\"	\n" "	.weak	__crc_" "strreplace" "				\n" "	.long	__crc_" "strreplace" "				\n" "	.previous					\n"); static const char __kstrtab_strreplace[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "strreplace"; static const struct kernel_symbol __ksymtab_strreplace __attribute__((section("___ksymtab" "" "+" "strreplace"), used)) = { (unsigned long)&strreplace, __kstrtab_strreplace };

void fortify_panic(const char *name)
{
 printk("\001" "0" "detected buffer overflow in %s\n", name);
 do { do { asm volatile("1:\t" ".byte 0x0f, 0x0b" "\n" ".pushsection __bug_table,\"aw\"\n" "2:\t" ".long " "1b" " - 2b" "\t# bug_entry::bug_addr\n" "\t" ".long " "%c0" " - 2b" "\t# bug_entry::file\n" "\t.word %c1" "\t# bug_entry::line\n" "\t.word %c2" "\t# bug_entry::flags\n" "\t.org 2b+%c3\n" ".popsection" : : "i" ("lib/string.c"), "i" (1129), "i" (0), "i" (sizeof(struct bug_entry))); } while (0); do { ; __builtin_unreachable(); } while (0); } while (0);
}
extern typeof(fortify_panic) fortify_panic; asm("	.section \"___kcrctab" "" "+" "fortify_panic" "\", \"a\"	\n" "	.weak	__crc_" "fortify_panic" "				\n" "	.long	__crc_" "fortify_panic" "				\n" "	.previous					\n"); static const char __kstrtab_fortify_panic[] __attribute__((section("__ksymtab_strings"), used, aligned(1))) = "fortify_panic"; static const struct kernel_symbol __ksymtab_fortify_panic __attribute__((section("___ksymtab" "" "+" "fortify_panic"), used)) = { (unsigned long)&fortify_panic, __kstrtab_fortify_panic };
