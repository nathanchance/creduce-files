#!/usr/bin/env bash

set -x

gcc -O2 -c -o /dev/null random.i || exit ${?}

gcc -O2 -fprofile-generate -c -o /dev/null random.i || exit ${?}

/home/nathan/cbl/github/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -no-integrated-as -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -fomit-frame-pointer -fno-strict-overflow -fno-stack-check -fcf-protection=none -c -o /dev/null random.i || exit ${?}

/home/nathan/cbl/github/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -no-integrated-as -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -fomit-frame-pointer -fno-strict-overflow -fno-stack-check -fcf-protection=none -fprofile-generate -c -o /dev/null random.i |& rg '"Cannot split an edge from a CallBrInst"'
