enum { a, b } c;
d;
e() {
  _Bool f = a;
  for (; d; ++d)
    if (c)
      f = b;
  if (f)
    g();
}
