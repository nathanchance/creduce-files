#!/usr/bin/env fish

set fish_trace 1

$GCC_TC_FOLDER/11.2.0/bin/mips-linux-gcc -march=mips32r2 -O2 -c -o /dev/null ip6_fib.i &>/dev/null; or exit

$CBL_STOW_LLVM/2021-08-05_17-13-44-a8a38ef3d99ce2b180f9c5ff968e5b930a99b10b/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=mips-linux-gnu -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -msoft-float -ffreestanding -EL -march=mips32r2 -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -fomit-frame-pointer -fno-stack-clash-protection -fno-strict-overflow -fno-stack-check -c -o /dev/null ip6_fib.i &>/dev/null; or exit

$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=mips-linux-gnu -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -msoft-float -ffreestanding -EL -march=mips32r2 -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -fomit-frame-pointer -fno-stack-clash-protection -fno-strict-overflow -fno-stack-check -c -o /dev/null ip6_fib.i &| grep -F "cast<PointerType>(Ptr->getType())->isOpaqueOrPointeeTypeMatches(Ty)"
