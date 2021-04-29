_Bool no_range_check() {}
__vringh_iov(_Bool rcheck()) {
  int desc_1, len;
again:
  len = desc_1;
  if (rcheck(&len))
    if (__builtin_expect(len != desc_1, 0)) {
      desc_1 = desc_1 - len;
      goto again;
    }
}
copydesc_kern() { __vringh_iov(no_range_check); }
