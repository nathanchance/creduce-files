#!/usr/bin/env bash

set -x

/home/nathan/toolchains/gcc/10.2.0/bin/s390x-linux-gcc -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -m64 -fPIE -mbackchain -msoft-float -march=zEC12 -mtune=zEC12 -mpacked-stack -mindirect-branch=thunk -mfunction-return=thunk -mindirect-branch-table -pipe -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fno-stack-protector -g -gdwarf-4 -pg -mrecord-mcount -mnop-mcount -mfentry -fno-inline-functions-called-once -fno-strict-overflow -fno-stack-check -fconserve-stack -c -o /dev/null time.i || exit ${?}

/home/nathan/cbl/toolchains/llvm-20210120-2310-6de4865545da73687dd6d28d153cd345ed5e7918/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=s390x-linux-gnu --prefix=/home/nathan/cbl/toolchains/llvm-binutils/bin/s390x-linux-gnu- --gcc-toolchain=/home/nathan/cbl/toolchains/llvm-binutils -no-integrated-as -m64 -fPIE -mbackchain -msoft-float -march=zEC12 -mtune=zEC12 -mpacked-stack -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fno-stack-protector -mno-global-merge -g -gdwarf-4 -pg -mrecord-mcount -mnop-mcount -mfentry -fno-strict-overflow -fno-stack-check -c -o /dev/null time.i |& grep "error: invalid operand in inline asm"
