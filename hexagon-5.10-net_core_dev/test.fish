#!/usr/bin/env fish

set args -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=hexagon-linux -G0 -fno-short-enums -mlong-calls -ffixed-r19 -fno-delete-null-pointer-checks -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-strict-overflow -fno-stack-check -c -o /dev/null dev.i

$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -O0 $args; or exit
$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -O1 $args; or exit
$CBL_GIT/tc-build/build/llvm/stage1/bin/clang -O2 $args &| grep "This is not a register operand"
