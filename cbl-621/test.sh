#!/usr/bin/env bash

set -x

gcc -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -fstack-protector -pg -mrecord-mcount -mfentry -fno-inline-functions-called-once -fno-strict-overflow -fno-stack-check -fconserve-stack -c -o adm1275.o adm1275.i || exit ${?}

! /home/nathan/src/linux/out/x86_64/tools/objtool/objtool orc generate  --module --no-fp adm1275.o |& rg "unreachable instruction"

/home/nathan/cbl/toolchains/llvm-20210104-2006-d51d72bbb91bf1179e58a40998efb3be6bb1ca6f/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fstack-protector -pg -mfentry -fno-strict-overflow -fno-stack-check -c -o adm1275.o adm1275.i || exit ${?}

/home/nathan/src/linux/out/x86_64/tools/objtool/objtool orc generate  --module --no-fp adm1275.o |& rg "unreachable instruction"
