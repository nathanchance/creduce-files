typedef struct {
  int counter
} atomic_t;
enum { MM_SHMEMPAGES };
dup_mm_err;
atomic_long_read(atomic_t *v) { *(volatile *)v; }
struct mm_struct {
  struct {
    int binfmt
  };
} get_mm_counter(struct mm_struct *mm, int member) {
  atomic_long_read(&mm[member]);
}
dup_mm() {
  struct mm_struct *mm = kmem_cache_alloc(0);
  if (!mm)
    goto fail_nomem;
  if (dup_mm_err)
    goto free_pt;
  get_mm_counter(mm, MM_SHMEMPAGES);
  return mm;
free_pt:
  mm->binfmt = 0;
fail_nomem:
  return 0;
}
