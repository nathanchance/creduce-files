a() {
  char *b = a;
  switch (b[7] & 240 >> 4) {
  case 10 ... 11:
    c();
  case 0 ... 9:
  case 12:
  case 14:
    d();
  case 13:
  case 15:;
  }
}
