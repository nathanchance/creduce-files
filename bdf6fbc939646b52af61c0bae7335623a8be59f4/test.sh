#!/usr/bin/env bash

set -x

"${HOME}"/toolchains/gcc/10.2.0/bin/powerpc-linux-gcc -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mbig-endian -m32 -msoft-float -pipe -ffixed-r2 -mmultiple -mno-readonly-in-sdata -mcpu=powerpc64 -mno-altivec -mno-vsx -fno-dwarf2-cfi-asm -mno-string -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fno-stack-protector -fomit-frame-pointer -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -c -o /dev/null gup.i &>/dev/null || exit ${?}

"${HOME}"/cbl/toolchains/llvm-12.0.0-rc2/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=powerpc-linux-gnu --prefix=${HOME}/cbl/toolchains/llvm-binutils/bin/powerpc-linux-gnu- -no-integrated-as -mbig-endian -m32 -msoft-float -mcpu=powerpc64 -mno-altivec -mno-vsx -mno-spe -fno-dwarf2-cfi-asm -fno-delete-null-pointer-checks -O2 -fno-stack-protector -fomit-frame-pointer -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -c -o /dev/null gup.i &>/dev/null || exit ${?}

"${HOME}"/cbl/github/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=powerpc-linux-gnu --prefix=${HOME}/cbl/toolchains/llvm-binutils/bin/powerpc-linux-gnu- -no-integrated-as -mbig-endian -m32 -msoft-float -mcpu=powerpc64 -mno-altivec -mno-vsx -mno-spe -fno-dwarf2-cfi-asm -fno-delete-null-pointer-checks -O2 -fno-stack-protector -fomit-frame-pointer -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -c -o /dev/null gup.i |& grep "Shouldn't have kept evaluating on failure"
