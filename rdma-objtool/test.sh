#!/bin/bash

gcc -O2 -c -o platform.o platform.i || exit ${?}

! /mnt/build/kernel/tools/objtool/objtool orc generate --no-fp platform.o |& grep "can't find jump dest instruction at" || exit ${?}

/home/nathan/usr/bin/clang -O2 -no-integrated-as -c -o platform.o platform.i || exit ${?}

/mnt/build/kernel/tools/objtool/objtool orc generate --no-fp platform.o |& grep "can't find jump dest instruction at"
