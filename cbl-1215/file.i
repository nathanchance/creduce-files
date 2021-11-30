struct fd {
  int file;
} kmem_cache_alloc(), ovl_write_iter_real;
struct {
  int dep_map;
} * percpu_rwsem_release_sem;
struct {
  void *ki_complete;
} * is_sync_kiocb_kiocb;
void *ovl_write_iter___trans_tmp_4;
_Bool ovl_write_iter___trans_tmp_3;
void lock_release(int *, long);
static void percpu_rwsem_release(long ip) {
  lock_release(&percpu_rwsem_release_sem->dep_map, ip);
}
int file_remove_privs();
long ovl_write_iter() {
  long ret = file_remove_privs();
  if (ret)
    goto out_unlock;
  ret = (&ovl_write_iter_real)->file;
  if (ret)
    goto out_unlock;
  ovl_write_iter___trans_tmp_3 = is_sync_kiocb_kiocb->ki_complete == 0;
  if (ovl_write_iter___trans_tmp_3) {
    kmem_cache_alloc();
    if (ovl_write_iter___trans_tmp_4)
      goto out;
    percpu_rwsem_release(({
      __here:
        (long)&&__here;
    }));
  }
out:
out_unlock:
  return ret;
}
