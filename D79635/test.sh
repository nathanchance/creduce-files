#!/usr/bin/env bash

"${HOME}"/toolchains/gcc/10.1.0/bin/riscv64-linux-gcc -O2 -mcmodel=medany -c -o /dev/null cpu.i || exit ${?}

"${HOME}"/cbl/toolchains/llvm-20200627-2246-66b7ba52b7b49cb712c337b934440049ab94454b/bin/clang -O2 -mcmodel=medany --target=riscv64-linux-gnu -c -o /dev/null cpu.i || exit ${?}

"${HOME}"/cbl/github/tc-build/build/llvm/stage1/bin/clang -O2 -mcmodel=medany --target=riscv64-linux-gnu -O2 -c -o /dev/null cpu.i |& grep "cannot get label for unreachable MBB"
