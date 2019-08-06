#!/bin/bash

{ /home/nathan/toolchains/gcc/9.1.0/bin/arm-linux-gnueabi-gcc -O2 -c -o test.o pinctrl-aspeed-g5-generic-names.i && /home/nathan/cbl/usr/bin/arm-linux-gnueabi-nm test.o | grep "d c"; } || exit ${?}

/home/nathan/cbl/usr/bin/clang -O2 -no-integrated-as --target=arm-linux-gnueabi --prefix=/home/nathan/cbl/usr/bin/ --gcc-toolchain=/home/nathan/cbl/usr -mbig-endian -c -o test.o pinctrl-aspeed-g5-generic-names.i && /home/nathan/cbl/usr/bin/arm-linux-gnueabi-nm test.o | grep "D c"
