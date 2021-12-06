; ModuleID = 'tlb.i'
source_filename = "tlb.i"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-n32:64-S128"
target triple = "mips64el-unknown-linux-gnuabi64"

; Function Attrs: nounwind
define void @kvm_vz_save_guesttlb() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect ".set\09virt\0A\09tlbgr\0A\09", "~{$1}"() #1, !srcloc !3
  ret void
}

attributes #0 = { nounwind "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="mips64r2" "target-features"="+mips64r2,-noabicalls" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 1}
!2 = !{!"ClangBuiltLinux clang version 14.0.0 (https://github.com/llvm/llvm-project e45705ad5051247e1cb2355094ef77316ae24c37)"}
!3 = !{i64 42, i64 55, i64 77}
