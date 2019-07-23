a() {
  _Bool b = 0;
  int *c = 0;
  asm goto("1: b %l[l_yes]\n\t.quad b, %l[l_yes], %c0\n\t"
           :
           : "i"(&c[b])
           :
           : l_yes);
l_yes:;
}
