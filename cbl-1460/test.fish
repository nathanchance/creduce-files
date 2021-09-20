#!/usr/bin/env fish

set fish_trace 1

$GCC_TC_FOLDER/11.2.0/bin/x86_64-linux-gcc -O2 -c -o /dev/null simple-card-utils.i &>/dev/null; or exit

# No Polly
$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-loops=1 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-address-of-packed-member -O2 -Wframe-larger-than=1024 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-stack-clash-protection -flto -fvisibility=hidden -fno-strict-overflow -fno-stack-check -c -o /dev/null simple-card-utils.i &>/dev/null; or exit

# Just Polly
$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-loops=1 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-address-of-packed-member -O2 -Wframe-larger-than=1024 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-stack-clash-protection -flto -fvisibility=hidden -fno-strict-overflow -fno-stack-check -mllvm -polly -c -o /dev/null simple-card-utils.i &>/dev/null; or exit

# Polly + invariant load hoisting
$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-loops=1 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-address-of-packed-member -O2 -Wframe-larger-than=1024 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-stack-clash-protection -flto -fvisibility=hidden -fno-strict-overflow -fno-stack-check -mllvm -polly -mllvm -polly-invariant-load-hoisting -c -o /dev/null simple-card-utils.i &| grep '"Cannot split an edge from a CallBrInst"'
