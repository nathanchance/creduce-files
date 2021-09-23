int evergreen_dram_bandwidth_for_display_wm_0,
    evergreen_dram_bandwidth_for_display_disp_dram_allocation_0,
    evergreen_dram_bandwidth_for_display_bandwidth_0,
    evergreen_dram_bandwidth_for_display_a_0;
void evergreen_dram_bandwidth_for_display() {
  evergreen_dram_bandwidth_for_display_a_0 = 1000 << 12;
  evergreen_dram_bandwidth_for_display_disp_dram_allocation_0 = 3 << 12;
  long tmp = evergreen_dram_bandwidth_for_display_disp_dram_allocation_0 << 13;
  tmp = tmp / evergreen_dram_bandwidth_for_display_a_0;
  evergreen_dram_bandwidth_for_display_bandwidth_0 =
      evergreen_dram_bandwidth_for_display_wm_0 * tmp + 2048;
}
