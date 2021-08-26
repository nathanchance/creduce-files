_Bool __must_check_overflow(_Bool);
long long __nbd_ioctl_nbd_0;
int __nbd_ioctl_arg_bytesize;
typeof(&__nbd_ioctl_arg_bytesize) __nbd_ioctl_arg___d;
void __nbd_ioctl_arg() {
  __must_check_overflow(({
    long __a = (int)__nbd_ioctl_arg;
    __builtin_mul_overflow(__a, __nbd_ioctl_nbd_0, __nbd_ioctl_arg___d);
  }));
}
