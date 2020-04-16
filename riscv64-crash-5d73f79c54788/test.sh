#!/usr/bin/env bash

/tmp/tmp.AN5nkMuk3h/llvm-good/bin/clang --target=riscv64-linux-gnu -O2 -c -o /dev/null jitterentropy.i || exit ${?}

/tmp/tmp.AN5nkMuk3h/llvm-good/bin/clang --target=riscv64-linux-gnu -O0 -c -o /dev/null jitterentropy.i || exit ${?}

/tmp/tmp.AN5nkMuk3h/llvm-bad/bin/clang --target=riscv64-linux-gnu -O2 -c -o /dev/null jitterentropy.i || exit ${?}

/tmp/tmp.AN5nkMuk3h/llvm-bad/bin/clang --target=riscv64-linux-gnu -O0 -c -o /dev/null jitterentropy.i |& grep "getImmOpValue expects only expressions or immediates"
