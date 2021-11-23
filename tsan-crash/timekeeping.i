int tk_normalize_xtime_tk_0_0;
long tk_normalize_xtime_tk_0_1;
void timekeeping_suspend() {
  while (tk_normalize_xtime_tk_0_1 >= tk_normalize_xtime_tk_0_0)
    ;
}
