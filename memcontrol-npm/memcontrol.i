enum { false, true } arch_static_branch() {
  asm goto(".pushsection __jump_table,  \"aw\" \n\t"
           ".popsection \n\t"
           :
           :
           :
           : l_yes);
  return false;
l_yes:
  return true;
}
mem_cgroup_node_nr_lru_pages(_Bool tree) {
  for (;;)
    if (tree)
      ;
    else {
      _Bool __trans_tmp_1 = ({ arch_static_branch(); });
      if (__trans_tmp_1)
        for (; cpumask_next();)
          ;
    }
}
