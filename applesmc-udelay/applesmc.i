a() {
  int b = 10;
  for (; b; b <<= 1)
    if (__builtin_constant_p(b))
      __bad_udelay();
    else
      c();
}
