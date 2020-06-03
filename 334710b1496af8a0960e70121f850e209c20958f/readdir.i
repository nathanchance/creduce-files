int a;
void b() {
  __typeof__(a) c;
  asm goto("2:	stw%X1 %L0, %L1\n" : : "r"(0), "m"(c) : : d);
d:;
}
