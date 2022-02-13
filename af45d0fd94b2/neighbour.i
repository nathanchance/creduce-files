neigh_periodic_work_tbl_1() {
  if ((long)neigh_periodic_work_tbl_1 + 300 * 250 < 0)
    for (;;)
      ;
}
