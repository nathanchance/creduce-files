c;
enum { a, b } e() {
  asm goto("" : : : : d);
  return b;
d:
  return a;
}
h(*f) {
  _Bool g;
  asm("" : "=@ccc"(g), "=a"(*f));
  if (g)
    return b;
  return a;
}
_Bool i(f) { return e() ? h(f) : a; }
j() {
  int k;
  for (;;)
    if (!i(&k))
      break;
  c = k;
}
