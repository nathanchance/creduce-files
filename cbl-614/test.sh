#!/bin/bash
# Requires a revert of 4e9196ebcb9d9bc715308b89f22499efd822da73

aarch64-linux-gnu-gcc -O2 -c -o cpufeature.o cpufeature.i || exit ${?}

export PATH=/home/nathan/cbl/tc-build/build/llvm/stage1/bin:/home/nathan/cbl/usr/bin:${PATH}
export LD_LIBRARY_PATH=/home/nathan/cbl/tc-build/build/llvm/stage1/lib:${LD_LIBRARY_PATH}

clang -mlittle-endian -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/nathan/cbl/usr/bin/ --gcc-toolchain=/home/nathan/cbl/usr -no-integrated-as -ffunction-sections -fdata-sections -flto -fvisibility=hidden -O2 -c -o cpufeature.o cpufeature.i || exit ${?}

llvm-ar rcsTD test.o cpufeature.o || exit ${?}

aarch64-linux-gnu-ld.gold -EL -plugin LLVMgold.so --no-fix-cortex-a53-843419 -r -o /dev/null -T /home/nathan/cbl/creduce-files/cbl-614/tmp_symversions --whole-archive test.o |& rg "error: Undefined temporary symbol"
