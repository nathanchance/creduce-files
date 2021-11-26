register long current_stack_pointer asm("rsp");
void vmcs_set_bits() {
  asm goto("" : "+r"(current_stack_pointer) : : : do_exception);
do_exception:;
}
