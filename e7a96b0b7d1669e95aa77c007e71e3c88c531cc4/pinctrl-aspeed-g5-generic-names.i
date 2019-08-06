a, b = &a;
static c[0] __attribute__((alias("b")));
d = c;
