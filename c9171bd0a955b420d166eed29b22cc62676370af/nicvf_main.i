struct {
  int : 8;
  int : 3;
  int : 11;
  int : 1;
  int : 1;
  int : 4;
  int : 4;
  int : 4;
  int : 3;
  int : 7;
  int : 1;
  int : 4;
  int : 12;
  int : 1;
  unsigned a : 3
} b;
c(int);
d() { c(b.a + d); }
