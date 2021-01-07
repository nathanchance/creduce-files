unsigned ptrs_per_p4d;
efi_sync_low_kernel_mappings() {
  if ((-1UL >> 39 & ptrs_per_p4d - 1) !=
      (18446744073692774400 >> 39 & ptrs_per_p4d - 1))
    __compiletime_assert_1272();
}
