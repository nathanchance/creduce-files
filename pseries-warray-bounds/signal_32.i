struct task_struct *get_current();
typedef struct {
  long sig[64 / 64]
} sigset_t;
struct task_struct {
  sigset_t blocked
} __do_compat_sys_swapcontext() {
  asm goto("" : : "r"(get_current()->blocked.sig[3] >> 2) : : failed);
failed:;
}
