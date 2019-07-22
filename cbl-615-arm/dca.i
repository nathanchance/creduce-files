a() {
  if (b())
    return c();
  asm goto("1:.long b - ., %l[l_yes] - . \n\t" : : : : l_yes);
l_yes:
  return 0;
}
d() {
  if (a())
    e();
}
