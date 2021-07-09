__int128 ap_dqap_resgr0_rp2_0;
ap_dqap_resgr0() {
  asm("0:	ltgr	%N[rp2],%N[rp2]\n" : [rp2] "+&d"(ap_dqap_resgr0_rp2_0));
}
