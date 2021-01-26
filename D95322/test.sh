#!/usr/bin/env bash

set -x

# GCC
"${HOME}"/toolchains/gcc/10.2.0/bin/riscv64-linux-gcc -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mabi=lp64 -march=rv64imac -mno-save-restore -mcmodel=medany -mstrict-align -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow -fno-stack-check -fconserve-stack -c -o /dev/null pci.i &>/dev/null || exit ${?}

# LLVM stable
"${HOME}"/cbl/toolchains/llvm-11.1.0-rc2/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=riscv64-linux-gnu -mabi=lp64 -march=rv64imac -mno-save-restore -mcmodel=medany -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow -fno-stack-check -c -o /dev/null pci.i &>/dev/null || exit ${?}

# Current LLVM ToT
"${HOME}"/cbl/github/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=riscv64-linux-gnu -mabi=lp64 -march=rv64imac -mno-save-restore -mcmodel=medany -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow -fno-stack-check -c -o /dev/null pci.i |& grep "SETCC operands must have the same type"
