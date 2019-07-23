a() {
  asm goto("1: b %l[l_yes]\n\t" : : : : l_yes);
l_yes:;
}
