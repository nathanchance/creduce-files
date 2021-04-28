#/usr/bin/env bash

set -x

$GCC_TC_FOLDER/10.3.0/bin/arm-linux-gnueabi-gcc -march=armv6k -O2 -g -c -o /dev/null fork.i || exit

$CBL_STOW_LLVM/12.0.0-rc5/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=arm-linux-gnueabi -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mfpu=vfp -funwind-tables -meabi gnu -marm -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -Wno-unused-const-variable -g -gdwarf-4 -fno-var-tracking -pg -fno-strict-overflow -fno-stack-check -c -o /dev/null fork.i || exit

$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=arm-linux-gnueabi -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mfpu=vfp -funwind-tables -meabi gnu -marm -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -Wno-unused-const-variable -g -gdwarf-4 -fno-var-tracking -pg -fno-strict-overflow -fno-stack-check -c -o /dev/null fork.i |& grep "MI->getOperand(0).isReg()' failed"
