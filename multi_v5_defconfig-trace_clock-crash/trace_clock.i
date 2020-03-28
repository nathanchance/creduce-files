typedef struct {
} a;
static struct {
  long b;
  a c
} d;
e() {
  long f = d.b + 1;
  d.b = f;
}
