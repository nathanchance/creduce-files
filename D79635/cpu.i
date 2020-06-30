*a;
b;
__attribute__((__cold__)) c();
e() {
  int d;
  if (f(&d)) {
    c("", d);
    return -19;
  }
  if (g()) {
    c("CPU with hartid=%d has no \"riscv,isa\" property\n", d);
    return -19;
  }
  if (b != 'r' || a[1])
    return -19;
  return d;
}
