a, b, c, g, h;
i(j) {
  char *d, *e;
  int f;
  for (d = a, e = b; j; ++d, ++e, j--) {
    f = *d - *e;
    if (f)
      return f;
  }
}
k() {
  while (g) {
    g--;
    if (i(h))
      return c;
  }
}
l() { k(); }
