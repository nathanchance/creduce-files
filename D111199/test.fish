#!/usr/bin/env fish

set fish_trace 1

gcc -O2 -m32 -fno-pic -c -o /dev/null efi.i &>/dev/null; or exit

$CBL_STOW_LLVM/13.0.0/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m32 -msoft-float -mregparm=3 -freg-struct-return -fno-pic -mstack-alignment=4 -march=i686 -mtune=generic -ffreestanding -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -pg -mfentry -fno-strict-overflow -fno-stack-check -g -gdwarf-4 -c -o /dev/null efi.i &>/dev/null; or exit

$CBL_SRC/llvm-project/build/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m32 -msoft-float -mregparm=3 -freg-struct-return -fno-pic -mstack-alignment=4 -march=i686 -mtune=generic -ffreestanding -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -pg -mfentry -fno-strict-overflow -fno-stack-check -g -gdwarf-4 -c -o /dev/null efi.i &| grep "PLEASE submit a bug report to https://bugs.llvm.org/ and include the crash backtrace, preprocessed source, and associated run script."
