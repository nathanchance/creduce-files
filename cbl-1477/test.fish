#!/usr/bin/env fish

function fish_job_summary
end

set -l good_bin $CBL_STOW_LLVM/2021-09-27_16-06-36-283ed7de323b9fd73939155ff1f3630e5363f99c/bin
set -l bad_bin $CBL_GIT/tc-build/build/llvm/stage1/bin

set fish_trace 1

# Smoke test with GCC to make sure there are no syntax errors
gcc -O2 -c -o /dev/null string.i &>/dev/null; or exit

$good_bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -std=gnu89 -no-integrated-as -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-loops=1 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang -g -gdwarf-4 -flto -fvisibility=default -fsplit-lto-unit -fsanitize=cfi -fno-sanitize-cfi-canonical-jump-tables -fno-sanitize-blacklist -fsanitize-cfi-cross-dso -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -c -o string.o string.i &>/dev/null; or exit

$good_bin/llvm-ar rcsTD string.a string.o; or exit

$good_bin/ld.lld -m elf_x86_64 -z max-page-size=0x200000 -mllvm -import-instr-limit=5 -r -o vmlinux.o --whole-archive string.a --no-whole-archive; or exit

rm -rf string.{a,o} vmlinux.o

$bad_bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -std=gnu89 -no-integrated-as -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-loops=1 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang -g -gdwarf-4 -flto -fvisibility=default -fsplit-lto-unit -fsanitize=cfi -fno-sanitize-cfi-canonical-jump-tables -fno-sanitize-blacklist -fsanitize-cfi-cross-dso -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -c -o string.o string.i; or exit

$bad_bin/llvm-ar rcsTD string.a string.o; or exit

$bad_bin/ld.lld -m elf_x86_64 -z max-page-size=0x200000 -mllvm -import-instr-limit=5 -r -o vmlinux.o --whole-archive string.a --no-whole-archive &| grep "Global is external, but doesn't have external or weak linkage"
