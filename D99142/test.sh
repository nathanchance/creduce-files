#!/usr/bin/env bash

set -x

"${HOME}"/toolchains/gcc/10.2.0/bin/riscv64-linux-gcc -O2 -c -o /dev/null scsi_common.i || exit ${?}

"${HOME}"/cbl/toolchains/llvm-12.0.0-rc2/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=riscv64-linux-gnu --prefix=${HOME}/cbl/toolchains/llvm-binutils/bin/riscv64-linux-gnu- -no-integrated-as -mabi=lp64 -march=rv64imac -mno-save-restore -mcmodel=medany -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow -fno-stack-check -c -o /dev/null scsi_common.i || exit ${?}

"${HOME}"/cbl/github/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=riscv64-linux-gnu --prefix=${HOME}/cbl/toolchains/llvm-binutils/bin/riscv64-linux-gnu- -no-integrated-as -mabi=lp64 -march=rv64imac -mno-save-restore -mcmodel=medany -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow -fno-stack-check -c -o /dev/null scsi_common.i |& grep 'hasStdExtV() && "Tried to get vector length without V extension support!"'
