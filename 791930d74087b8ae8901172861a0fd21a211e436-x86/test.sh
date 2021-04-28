#!/usr/bin/env bash

set -x

gcc -O2 -c -o /dev/null ds.i || exit

$CBL_STOW_LLVM/12.0.0-rc5/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -g -pg -mfentry -fno-strict-overflow -fno-stack-check -c -o /dev/null ds.i || exit

$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -g -pg -mfentry -fno-strict-overflow -fno-stack-check -c -o /dev/null ds.i |& grep "Invalid result number for the given node"
