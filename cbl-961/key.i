void a() {
  long b;
  asm("orb %1,%0" : "+miq"(b));
}
