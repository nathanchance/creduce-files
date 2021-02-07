#!/usr/bin/env bash

set -x

# GCC should pass
gcc -O2 -c -o /dev/null memcontrol.i &>/dev/null || exit ${?}

# LPM + -O2 should pass
/home/nathan/cbl/github/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -ftrivial-auto-var-init=pattern -pg -mfentry -falign-functions=32 -fno-strict-overflow -fno-stack-check -fcf-protection=none -fsanitize=kernel-address -mllvm -asan-mapping-offset=0xdffffc0000000000 -mllvm -asan-globals=1 -mllvm -asan-instrumentation-with-call-threshold=0 -mllvm -asan-stack=0 --param asan-instrument-allocas=1 -flegacy-pass-manager -c -o /dev/null memcontrol.i &>/dev/null || exit ${?}

# LPM + -O3 should pass
/home/nathan/cbl/github/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O3 -fstack-protector-strong -ftrivial-auto-var-init=pattern -pg -mfentry -falign-functions=32 -fno-strict-overflow -fno-stack-check -fcf-protection=none -fsanitize=kernel-address -mllvm -asan-mapping-offset=0xdffffc0000000000 -mllvm -asan-globals=1 -mllvm -asan-instrumentation-with-call-threshold=0 -mllvm -asan-stack=0 --param asan-instrument-allocas=1 -flegacy-pass-manager -c -o /dev/null memcontrol.i &>/dev/null || exit ${?}

# NPM + -O2 should pass
/home/nathan/cbl/github/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -ftrivial-auto-var-init=pattern -pg -mfentry -falign-functions=32 -fno-strict-overflow -fno-stack-check -fcf-protection=none -fsanitize=kernel-address -mllvm -asan-mapping-offset=0xdffffc0000000000 -mllvm -asan-globals=1 -mllvm -asan-instrumentation-with-call-threshold=0 -mllvm -asan-stack=0 --param asan-instrument-allocas=1 -c -o /dev/null memcontrol.i &>/dev/null || exit ${?}

# NPM + -O3 should fail
/home/nathan/cbl/github/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O3 -fstack-protector-strong -ftrivial-auto-var-init=pattern -pg -mfentry -falign-functions=32 -fno-strict-overflow -fno-stack-check -fcf-protection=none -fsanitize=kernel-address -mllvm -asan-mapping-offset=0xdffffc0000000000 -mllvm -asan-globals=1 -mllvm -asan-instrumentation-with-call-threshold=0 -mllvm -asan-stack=0 --param asan-instrument-allocas=1 -c -o /dev/null memcontrol.i |& grep "Cannot contain an inner loop block"
