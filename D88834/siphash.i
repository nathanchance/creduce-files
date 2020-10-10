long long a;
b;
d() {
  a ^= 2;
  unsigned long long c = a;
  b = c << 1 | c >> 63;
}
