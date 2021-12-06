target triple = "mips64el-unknown-linux-gnuabi64"

define void @kvm_vz_save_guesttlb() {
entry:
  tail call void asm sideeffect ".set\09virt\0A\09tlbgr\0A\09", "~{$1}"()
  ret void
}
