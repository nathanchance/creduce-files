#!/usr/bin/env fish

set fish_trace 1

# GCC 11.1.0 should be able to compile the file
$GCC_TC_FOLDER/11.1.0/bin/aarch64-linux-gcc -O2 -c -o /dev/null cpu_errata.i; or exit 1

# Clang 12.0.0 should be able to compile the file
$CBL_STOW_LLVM/12.0.0/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=aarch64-linux-gnu -mgeneral-regs-only -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret+leaf+bti -Wa,-march=armv8.5-a -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -g -fno-var-tracking -fno-strict-overflow -fno-stack-check -c -o /dev/null cpu_errata.i; or exit 2

# Clang 13.0.0 should have the assertion failure
$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=aarch64-linux-gnu -mgeneral-regs-only -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret+leaf+bti -Wa,-march=armv8.5-a -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -g -fno-var-tracking -fno-strict-overflow -fno-stack-check -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1104 -c -o /dev/null cpu_errata.i &| rg "Invalid basic block argument"
