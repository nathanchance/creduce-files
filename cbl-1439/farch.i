void ef4_farch_handle_rx_event() {
  asm goto("" : : "r"(2 ?: 0 << -2) : : __label_warn_on);
__label_warn_on:;
}
