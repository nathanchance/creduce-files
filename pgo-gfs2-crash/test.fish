#!/usr/bin/env fish

set fish_trace 1

# GCC 11.1.0 should not crash
gcc -O2 -fprofile-generate -c -o /dev/null rgrp.i; or exit

# Clang should not crash without '-fprofile-generate'
$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -ftrivial-auto-var-init=pattern -fno-stack-clash-protection -pg -mfentry -falign-functions=64 -fno-strict-overflow -fno-stack-check -fsanitize=kernel-address -mllvm -asan-mapping-offset=0xdffffc0000000000 -mllvm -asan-globals=1 -mllvm -asan-instrumentation-with-call-threshold=0 -mllvm -asan-stack=0 --param asan-instrument-allocas=1 -fsanitize=array-bounds -fsanitize=shift -fsanitize=integer-divide-by-zero -fsanitize=object-size -fsanitize=bool -fsanitize=enum  -fsanitize-coverage=trace-pc -fsanitize-coverage=trace-cmp -c -o /dev/null rgrp.i

# Clang should crash with '-fprofile-generate'
$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -ftrivial-auto-var-init=pattern -fno-stack-clash-protection -pg -mfentry -falign-functions=64 -fno-strict-overflow -fno-stack-check -fprofile-generate -fsanitize=kernel-address -mllvm -asan-mapping-offset=0xdffffc0000000000 -mllvm -asan-globals=1 -mllvm -asan-instrumentation-with-call-threshold=0 -mllvm -asan-stack=0 --param asan-instrument-allocas=1 -fsanitize=array-bounds -fsanitize=shift -fsanitize=integer-divide-by-zero -fsanitize=object-size -fsanitize=bool -fsanitize=enum  -fsanitize-coverage=trace-pc -fsanitize-coverage=trace-cmp -c -o /dev/null rgrp.i &| grep "StepValue is not an integer"
