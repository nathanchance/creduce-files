#!/bin/bash

{ gcc -O2 -c -o applesmc.o applesmc.i && \
! nm applesmc.o | grep __bad_udelay; } || exit ${?}

{ gcc -O3 -c -o applesmc.o applesmc.i && \
! nm applesmc.o | grep __bad_udelay; } || exit ${?}

{ /home/nathan/cbl/toolchains/llvm-9.0.0/bin/clang -O2 -no-integrated-as -c -o applesmc.o applesmc.i &&
! nm applesmc.o | grep __bad_udelay; } || exit ${?}

/home/nathan/cbl/toolchains/llvm-9.0.0/bin/clang -O3 -no-integrated-as -c -o applesmc.o applesmc.i &&
nm applesmc.o | grep __bad_udelay
