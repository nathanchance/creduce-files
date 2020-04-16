# 1 "/home/nathan/src/linux/crypto/jitterentropy.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 325 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/nathan/src/linux/include/linux/kconfig.h" 1




# 1 "./include/generated/autoconf.h" 1
# 6 "/home/nathan/src/linux/include/linux/kconfig.h" 2
# 2 "<built-in>" 2
# 1 "/home/nathan/src/linux/include/linux/compiler_types.h" 1
# 59 "/home/nathan/src/linux/include/linux/compiler_types.h"
# 1 "/home/nathan/src/linux/include/linux/compiler_attributes.h" 1
# 60 "/home/nathan/src/linux/include/linux/compiler_types.h" 2



# 1 "/home/nathan/src/linux/include/linux/compiler-clang.h" 1
# 64 "/home/nathan/src/linux/include/linux/compiler_types.h" 2
# 85 "/home/nathan/src/linux/include/linux/compiler_types.h"
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
# 1 "/home/nathan/src/linux/crypto/jitterentropy.c" 2
# 57 "/home/nathan/src/linux/crypto/jitterentropy.c"
typedef unsigned long long __u64;
typedef long long __s64;
typedef unsigned int __u32;



struct rand_data {




 __u64 data;
 __u64 old_data;
 __u64 prev_time;

 __u64 last_delta;
 __s64 last_delta2;
 unsigned int osr;




 unsigned char *mem;

 unsigned int memlocation;
 unsigned int memblocks;
 unsigned int memblocksize;
 unsigned int memaccessloops;

};
# 106 "/home/nathan/src/linux/crypto/jitterentropy.c"
# 1 "/home/nathan/src/linux/crypto/jitterentropy.h" 1


extern void *jent_zalloc(unsigned int len);
extern void jent_zfree(void *ptr);
extern int jent_fips_enabled(void);
extern void jent_panic(char *s);
extern void jent_memcpy(void *dest, const void *src, unsigned int n);
extern void jent_get_nstime(__u64 *out);

struct rand_data;
extern int jent_entropy_init(void);
extern int jent_read_entropy(struct rand_data *ec, unsigned char *data,
        unsigned int len);

extern struct rand_data *jent_entropy_collector_alloc(unsigned int osr,
            unsigned int flags);
extern void jent_entropy_collector_free(struct rand_data *entropy_collector);
# 107 "/home/nathan/src/linux/crypto/jitterentropy.c" 2
# 120 "/home/nathan/src/linux/crypto/jitterentropy.c"
static __u64 jent_loop_shuffle(struct rand_data *ec,
          unsigned int bits, unsigned int min)
{
 __u64 time = 0;
 __u64 shuffle = 0;
 unsigned int i = 0;
 unsigned int mask = (1<<bits) - 1;

 jent_get_nstime(&time);




 if (ec)
  time ^= ec->data;




 for (i = 0; ((((sizeof(__u64)) * 8) + bits - 1) / bits) > i; i++) {
  shuffle ^= time & mask;
  time = time >> bits;
 }





 return (shuffle + (1<<min));
}
# 180 "/home/nathan/src/linux/crypto/jitterentropy.c"
static __u64 jent_lfsr_time(struct rand_data *ec, __u64 time, __u64 loop_cnt)
{
 unsigned int i;
 __u64 j = 0;
 __u64 new = 0;


 __u64 fold_loop_cnt =
  jent_loop_shuffle(ec, 4, 0);





 if (loop_cnt)
  fold_loop_cnt = loop_cnt;
 for (j = 0; j < fold_loop_cnt; j++) {
  new = ec->data;
  for (i = 1; (((sizeof(__u64)) * 8)) >= i; i++) {
   __u64 tmp = time << (((sizeof(__u64)) * 8) - i);

   tmp = tmp >> (((sizeof(__u64)) * 8) - 1);
# 213 "/home/nathan/src/linux/crypto/jitterentropy.c"
   tmp ^= ((new >> 63) & 1);
   tmp ^= ((new >> 60) & 1);
   tmp ^= ((new >> 55) & 1);
   tmp ^= ((new >> 30) & 1);
   tmp ^= ((new >> 27) & 1);
   tmp ^= ((new >> 22) & 1);
   new <<= 1;
   new ^= tmp;
  }
 }
 ec->data = new;

 return fold_loop_cnt;
}
# 255 "/home/nathan/src/linux/crypto/jitterentropy.c"
static unsigned int jent_memaccess(struct rand_data *ec, __u64 loop_cnt)
{
 unsigned int wrap = 0;
 __u64 i = 0;


 __u64 acc_loop_cnt =
  jent_loop_shuffle(ec, 7, 0);

 if (((void *) 0) == ec || ((void *) 0) == ec->mem)
  return 0;
 wrap = ec->memblocksize * ec->memblocks;





 if (loop_cnt)
  acc_loop_cnt = loop_cnt;

 for (i = 0; i < (ec->memaccessloops + acc_loop_cnt); i++) {
  unsigned char *tmpval = ec->mem + ec->memlocation;





  *tmpval = (*tmpval + 1) & 0xff;





  ec->memlocation = ec->memlocation + ec->memblocksize - 1;
  ec->memlocation = ec->memlocation % wrap;
 }
 return i;
}
# 314 "/home/nathan/src/linux/crypto/jitterentropy.c"
static int jent_stuck(struct rand_data *ec, __u64 current_delta)
{
 __s64 delta2 = ec->last_delta - current_delta;
 __s64 delta3 = delta2 - ec->last_delta2;

 ec->last_delta = current_delta;
 ec->last_delta2 = delta2;

 if (!current_delta || !delta2 || !delta3)
  return 1;

 return 0;
}
# 342 "/home/nathan/src/linux/crypto/jitterentropy.c"
static int jent_measure_jitter(struct rand_data *ec)
{
 __u64 time = 0;
 __u64 current_delta = 0;


 jent_memaccess(ec, 0);





 jent_get_nstime(&time);
 current_delta = time - ec->prev_time;
 ec->prev_time = time;


 jent_lfsr_time(ec, current_delta, 0);


 return jent_stuck(ec, current_delta);
}
# 372 "/home/nathan/src/linux/crypto/jitterentropy.c"
static void jent_gen_entropy(struct rand_data *ec)
{
 unsigned int k = 0;


 jent_measure_jitter(ec);

 while (1) {

  if (jent_measure_jitter(ec))
   continue;





  if (++k >= (((sizeof(__u64)) * 8) * ec->osr))
   break;
 }
}
# 401 "/home/nathan/src/linux/crypto/jitterentropy.c"
static void jent_fips_test(struct rand_data *ec)
{
 if (!jent_fips_enabled())
  return;


 if (!ec->old_data) {
  ec->old_data = ec->data;
  jent_gen_entropy(ec);
 }

 if (ec->data == ec->old_data)
  jent_panic("jitterentropy: Duplicate output detected\n");

 ec->old_data = ec->data;
}
# 440 "/home/nathan/src/linux/crypto/jitterentropy.c"
int jent_read_entropy(struct rand_data *ec, unsigned char *data,
        unsigned int len)
{
 unsigned char *p = data;

 if (!ec)
  return -1;

 while (0 < len) {
  unsigned int tocopy;

  jent_gen_entropy(ec);
  jent_fips_test(ec);
  if ((((sizeof(__u64)) * 8) / 8) < len)
   tocopy = (((sizeof(__u64)) * 8) / 8);
  else
   tocopy = len;
  jent_memcpy(p, &ec->data, tocopy);

  len -= tocopy;
  p += tocopy;
 }

 return 0;
}





struct rand_data *jent_entropy_collector_alloc(unsigned int osr,
            unsigned int flags)
{
 struct rand_data *entropy_collector;

 entropy_collector = jent_zalloc(sizeof(struct rand_data));
 if (!entropy_collector)
  return ((void *) 0);

 if (!(flags & (1<<2))) {



  entropy_collector->mem = jent_zalloc((64*32));
  if (!entropy_collector->mem) {
   jent_zfree(entropy_collector);
   return ((void *) 0);
  }
  entropy_collector->memblocksize = 32;
  entropy_collector->memblocks = 64;
  entropy_collector->memaccessloops = 128;
 }


 if (0 == osr)
  osr = 1;
 entropy_collector->osr = osr;


 jent_gen_entropy(entropy_collector);

 return entropy_collector;
}

void jent_entropy_collector_free(struct rand_data *entropy_collector)
{
 jent_zfree(entropy_collector->mem);
 entropy_collector->mem = ((void *) 0);
 jent_zfree(entropy_collector);
}

int jent_entropy_init(void)
{
 int i;
 __u64 delta_sum = 0;
 __u64 old_delta = 0;
 int time_backwards = 0;
 int count_mod = 0;
 int count_stuck = 0;
 struct rand_data ec = { 0 };
# 545 "/home/nathan/src/linux/crypto/jitterentropy.c"
 for (i = 0; (300 + 100) > i; i++) {
  __u64 time = 0;
  __u64 time2 = 0;
  __u64 delta = 0;
  unsigned int lowdelta = 0;
  int stuck;


  jent_get_nstime(&time);
  ec.prev_time = time;
  jent_lfsr_time(&ec, time, 0);
  jent_get_nstime(&time2);


  if (!time || !time2)
   return 1;
  delta = time2 - time;





  if (!delta)
   return 2;

  stuck = jent_stuck(&ec, delta);
# 579 "/home/nathan/src/linux/crypto/jitterentropy.c"
  if (100 > i)
   continue;

  if (stuck)
   count_stuck++;


  if (!(time2 > time))
   time_backwards++;


  lowdelta = time2 - time;
  if (!(lowdelta % 100))
   count_mod++;







  if (delta > old_delta)
   delta_sum += (delta - old_delta);
  else
   delta_sum += (old_delta - delta);
  old_delta = delta;
 }
# 614 "/home/nathan/src/linux/crypto/jitterentropy.c"
 if (3 < time_backwards)
  return 3;






 if ((delta_sum) <= 1)
  return 5;






 if ((300/10 * 9) < count_mod)
  return 2;





 if ((300/10 * 9) < count_stuck)
  return 8;

 return 0;
}
