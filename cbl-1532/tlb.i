void kvm_vz_save_guesttlb() {
  __asm__(".set\tvirt\n\t"
          "tlbgr\n\t");
}
