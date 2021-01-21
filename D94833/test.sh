#!/usr/bin/env bash

set -x

gcc -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -g -gdwarf-4 -pg -mfentry -fno-strict-overflow -fno-stack-check -fcf-protection=none -c -o /dev/null page_alloc.i &>/dev/null || exit ${?}

/tmp/tmp.B700tKdD6c/llvm-main/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -no-integrated-as -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -g -gdwarf-4 -pg -mfentry -fno-strict-overflow -fno-stack-check -fcf-protection=none -c -o /dev/null page_alloc.i &>/dev/null || exit ${?}

/tmp/tmp.B700tKdD6c/llvm-D94833/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -no-integrated-as -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -g -gdwarf-4 -pg -mfentry -fno-strict-overflow -fno-stack-check -fcf-protection=none -c -o /dev/null page_alloc.i |& grep "Cannot split an edge from a CallBrInst"
