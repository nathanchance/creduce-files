a, d, e;
struct {
  short b
} c[];
f() {
  switch (a & (1 << 5 | 1)) {
  case 0:;
    break;
  case 1 << 5:
    e = 5;
    break;
  case 1:
  case 1 << 5 | 1:
    e = 7;
  }
  d = c[e].b;
}
