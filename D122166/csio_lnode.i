struct csio_lnode {
  unsigned nport_id
};
csio_ln_vnp_read_cbfn_mbp_0;
csio_ln_vnp_read_cbfn_rsp_0() {
  struct csio_lnode *ln = csio_ln_vnp_read_cbfn_mbp_0;
  int nport_id;
  memcpy(&nport_id, csio_ln_vnp_read_cbfn_rsp_0, 3);
  ln->nport_id =
      __builtin_constant_p(0) ? nport_id << 24 | (nport_id & 83040) >> 8 : 0;
  ln->nport_id = ln->nport_id >> 8;
}
