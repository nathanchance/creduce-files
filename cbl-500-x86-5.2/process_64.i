a() {
  asm goto(" jmp %l[t_no]\n" : : : : t_no);
t_no:;
}
