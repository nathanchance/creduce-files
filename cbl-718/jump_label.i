a() {
  int b, c = &b;
  d(c - (long)a);
  for (; a < &b;)
    ;
}
