int online_store_caddr;
void online_store(void) {
  asm("ni	%0,%b1\n" : "+Q"(online_store_caddr) : "i"(0));
  asm("oi	%0,%b1\n" : "+Q"(online_store_caddr) : "i"(0));
}
