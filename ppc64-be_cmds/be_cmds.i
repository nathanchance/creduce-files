a(void *b, int c) {
  int *d = b;
  do {
    *d = __builtin_constant_p(0)
             ? (*d & 255UL) << 24 | (*d & 65280UL) << 8 |
                   (*d & 16711680UL) >> 8 | (*d & 4278190080) >> 24
             : 0;
    d++;
    c -= 4;
  } while (c);
}
struct e {
  int f[10]
} g() {
  struct e *h = i();
  memcpy(h, g, 40);
  a(h, sizeof(h->f));
}
