intel_pmu_enable_bts_config, intel_pmu_enable_bts___trans_tmp_1,
    intel_pmu_enable_bts___ecx;
long intel_pmu_enable_bts___eax;
intel_pmu_enable_bts() {
  long debugctlmsr;
  intel_pmu_enable_bts___trans_tmp_1 = ({
    asm(""
        : "=c"(intel_pmu_enable_bts___ecx), "=a"(intel_pmu_enable_bts___eax));
    intel_pmu_enable_bts___eax;
  });
  debugctlmsr = intel_pmu_enable_bts___trans_tmp_1;
  debugctlmsr |= 6;
  if (intel_pmu_enable_bts_config)
    debugctlmsr |= 9;
  if (intel_pmu_enable_bts_config & 16)
    debugctlmsr |= 1;
  unsigned low = debugctlmsr;
  asm(".pushsection .discard.retpoline_safe\n\t"
      ".popsection\n"
      :
      : "S"(low));
}
