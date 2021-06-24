#!/usr/bin/env fish

$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=hexagon-linux -G0 -fno-short-enums -mlong-calls -ffixed-r19 -fno-delete-null-pointer-checks -O2 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=pattern -fno-stack-clash-protection -falign-functions=32 -fno-strict-overflow -fno-stack-check -c -o /dev/null lockdep.i &| grep "error in backend: Misaligned constant address: 0x00000007"
