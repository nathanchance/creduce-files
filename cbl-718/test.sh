#!/bin/bash

gcc -O2 -m32 -mregparm=3 -march=i686 -fno-pic -pg -mrecord-mcount -mfentry -c -o /dev/null jump_label.i || exit ${?}

/home/nathan/cbl/git/tc-build/build/llvm/stage1/bin/clang -O2 -no-integrated-as -m32 -mregparm=3 -march=i686 -Wno-pointer-sign -Wno-unused-value -c -o /dev/null jump_label.i |& grep "Wrong MachineOperand accessor"
