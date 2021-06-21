__boot_cpu_mode_0;
enum { false, true } arch_static_branch_jump() {
  asm goto("" : : : : l_yes);
  return false;
l_yes:
  return true;
}
is_hyp_mode_available() {
  if (({
        _Bool branch = arch_static_branch_jump();
        __builtin_expect(branch, 1);
      }))
    return true;
  return __boot_cpu_mode_0;
}
needs_tx2_tvm_workaround() {
  int i;
  if (!is_hyp_mode_available())
    return false;
  for (; i = cpumask_next(i);)
    ;
}
