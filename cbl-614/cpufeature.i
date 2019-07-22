enum { a, b };
struct c {
  _Bool (*d)()
};
l;
e() {
  _Bool f;
  if (({
        _Bool branch = !g();
        branch;
      })) {
    _Bool branch = 0;
    int *h = 0;
    asm goto("1: nop\n\t.quad b, %l[l_yes], %c0\n\t"
             :
             : "i"(&h[branch])
             :
             : l_yes);
  l_yes:
    return f;
  }
  return i();
}
static _Bool j() { return e(); }
const struct c k[] = {j, {}};
static m(struct c *n) {
  for (; n->d; n++)
    if (l && n->d())
      return b;
  return a;
}
o() { !m(k); }
