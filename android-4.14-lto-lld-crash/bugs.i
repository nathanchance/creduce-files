enum { a, b } c() {
  asm goto("" : : : : d);
  asm("");
  return a;
d:
  return b;
}
e() {
  int f;
  {
    f = ({
      _Bool a = c();
      a;
    });
  }
  sprintf(e, f);
}
