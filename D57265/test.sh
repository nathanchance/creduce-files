#!/usr/bin/env bash

gcc -O2 -c -o vmware-gcc.o vmware.i || exit ${?}
/home/nathan/cbl/toolchains/llvm-tot/bin/clang -O2 -c -o vmware-good-clang.o vmware.i || exit ${?}
/home/nathan/cbl/github/tc-build/build/llvm/stage1/bin/clang -O2 -c -o vmware-bad-clang.o vmware.i || exit ${?}

! llvm-readelf -s vmware-gcc.o |& grep __lshrti3 || exit ${?}
! llvm-readelf -s vmware-good-clang.o |& grep __lshrti3 || exit ${?}
llvm-readelf -s vmware-bad-clang.o |& grep __lshrti3
