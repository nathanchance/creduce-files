#!/usr/bin/env bash

set -x

$GCC_TC_FOLDER/10.3.0/bin/arm-linux-gnueabi-gcc -march=armv6k -O2 -c -o /dev/null vringh.i || exit

$CBL_STOW_LLVM/12.0.0-rc5/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=arm-linux-gnueabi -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mfpu=vfp -funwind-tables -meabi gnu -marm -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -ftrivial-auto-var-init=pattern -fno-stack-clash-protection -pg -falign-functions=32 -fno-strict-overflow -fno-stack-check -fsanitize=kernel-address -mllvm -asan-mapping-offset=0x9f000000 -mllvm -asan-globals=1 -mllvm -asan-instrumentation-with-call-threshold=0 -mllvm -asan-stack=0 --param asan-instrument-allocas=1 -fsanitize-coverage=trace-pc -fsanitize-coverage=trace-cmp -c -o /dev/null vringh.i || exit

$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=arm-linux-gnueabi -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mfpu=vfp -funwind-tables -meabi gnu -marm -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -ftrivial-auto-var-init=pattern -fno-stack-clash-protection -pg -falign-functions=32 -fno-strict-overflow -fno-stack-check -fsanitize=kernel-address -mllvm -asan-mapping-offset=0x9f000000 -mllvm -asan-globals=1 -mllvm -asan-instrumentation-with-call-threshold=0 -mllvm -asan-stack=0 --param asan-instrument-allocas=1 -fsanitize-coverage=trace-pc -fsanitize-coverage=trace-cmp -c -o /dev/null vringh.i |& grep "Values->first == PN1 && Values->second == PN2"
