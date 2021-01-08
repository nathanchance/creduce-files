#!/usr/bin/env bash

set -x

# Neither of these GCC invocations should crash
/home/nathan/toolchains/gcc/10.2.0/bin/mips-linux-gcc -O2 -march=mips32r6 -Wa,--trap -modd-spreg -c -o /dev/null reset.i || exit ${?}
/home/nathan/toolchains/gcc/10.2.0/bin/mips-linux-gcc -O2 -g -march=mips32r6 -Wa,--trap -modd-spreg -c -o /dev/null reset.i || exit ${?}

# This clang invocation should not crash
/home/nathan/cbl/toolchains/llvm-binutils/bin/clang --target=mips-linux-gnu --prefix=/home/nathan/cbl/toolchains/llvm-binutils/bin/mips-linux-gnu- --gcc-toolchain=/home/nathan/cbl/toolchains/llvm-binutils -no-integrated-as -mabi=32 -march=mips32r6 -Wa,--trap -modd-spreg -O2 -Wno-unused-value -c -o /dev/null reset.i

# This one should crash
/home/nathan/cbl/toolchains/llvm-binutils/bin/clang --target=mips-linux-gnu --prefix=/home/nathan/cbl/toolchains/llvm-binutils/bin/mips-linux-gnu- --gcc-toolchain=/home/nathan/cbl/toolchains/llvm-binutils -no-integrated-as -mabi=32 -march=mips32r6 -Wa,--trap -modd-spreg -O2 -fomit-frame-pointer -g -c -o /dev/null reset.i |& grep "Call site info was not updated"
