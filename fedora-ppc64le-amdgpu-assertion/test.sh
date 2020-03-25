#!/bin/bash
# git log --oneline origin/master^..5a19c418361b37a6df90b2bf8562038d6bdde54a
# 5a19c418361 D76778
# a1eeeda3342 D76773
# 8e83d5ea3e0 [mlir] Remove old VectorOps directory

/home/nathan/toolchains/gcc/9.3.0/bin/powerpc64le-linux-gcc -O2 -mhard-float -maltivec -mno-vsx -c -o /dev/null dcn_calcs.i || exit ${?}

/home/nathan/cbl/git/tc-build-master/llvm-5a19c418361b37a6df90b2bf8562038d6bdde54a/bin/clang --target=powerpc64le-linux-gnu --prefix=/home/nathan/cbl/toolchains/binutils/bin/ --gcc-toolchain=/home/nathan/cbl/toolchains/binutils -no-integrated-as -O2 -mhard-float -maltivec -mno-vsx -c -o /dev/null dcn_calcs.i || exit ${?}

/home/nathan/cbl/git/tc-build-master/llvm-5a19c418361b37a6df90b2bf8562038d6bdde54a-assertions/bin/clang --target=powerpc64le-linux-gnu --prefix=/home/nathan/cbl/toolchains/binutils/bin/ --gcc-toolchain=/home/nathan/cbl/toolchains/binutils -no-integrated-as -O2 -mhard-float -maltivec -mno-vsx -c -o /dev/null dcn_calcs.i |& grep "Alignment is not a power of 2"
