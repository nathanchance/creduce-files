enum { false, true };
rdrand_int_ok, write_pool_count, random_ioctl_cmd, random_ioctl_bytes,
    random_ioctl_b;
_Bool _static_cpu_has() {
  asm goto("" : : : : t_yes, t_no);
t_yes:
  return true;
t_no:
  return false;
}
rdrand_int() {
  int retry = 0;
  do {
    asm("");
    if (rdrand_int_ok)
      return true;
  } while (--retry);
  return false;
}
_Bool arch_get_random_int() { return _static_cpu_has() ? rdrand_int() : false; }
random_ioctl() {
  switch (random_ioctl_cmd)
  case 0: {
    for (;; random_ioctl_b -= sizeof(int))
      if (!arch_get_random_int())
        break;
    write_pool_count -= random_ioctl_bytes;
  }
}
