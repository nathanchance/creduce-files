#!/usr/bin/env fish

set D106056 $CBL/creduce-files/D106056
set llvm_bin $CBL_GIT/tc-build/build/llvm/stage1/bin

set fish_trace 1

rm -rf chan.{a,o} vmlinux.o

$CBL_BIN/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-loops=1 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -fomit-frame-pointer -fno-stack-clash-protection -fno-lto -flto=thin -fsplit-lto-unit -fvisibility=hidden -fno-strict-overflow -fno-stack-check -c -o chan.o chan.i &>/dev/null; or exit

$CBL_BIN/llvm-ar cDPrST chan.a chan.o; or exit

$CBL_BIN/ld.lld -m elf_x86_64 -mllvm -import-instr-limit=5 -r -o vmlinux.o -T $D106056/.tmp_initcalls.lds --whole-archive chan.a --no-whole-archive --start-group --end-group; or exit

$D106056/objtool orc generate --duplicate --vmlinux --no-fp --no-unreachable --retpoline --uaccess vmlinux.o &| grep "can't find jump dest instruction at"
set pipe $pipestatus
set objtool $pipestatus[1]
set grep $pipestatus[2]

# objtool must not find anything else wrong with the binary
if test $objtool -ne 0
    exit 1
end

# This message should not be found with a clang without D106056
if test $grep -eq 0
    exit 1
end

$llvm_bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-loops=1 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -fomit-frame-pointer -fno-stack-clash-protection -fno-lto -flto=thin -fsplit-lto-unit -fvisibility=hidden -fno-strict-overflow -fno-stack-check -c -o chan.o chan.i &>/dev/null; or exit

$llvm_bin/llvm-ar cDPrST chan.a chan.o; or exit

$llvm_bin/ld.lld -m elf_x86_64 -mllvm -import-instr-limit=5 -r -o vmlinux.o -T $D106056/.tmp_initcalls.lds --whole-archive chan.a --no-whole-archive --start-group --end-group; or exit

$D106056/objtool orc generate --duplicate --vmlinux --no-fp --no-unreachable --retpoline --uaccess vmlinux.o &| grep "can't find jump dest instruction at"
set pipe $pipestatus
set objtool $pipestatus[1]
set grep $pipestatus[2]

# objtool must not find anything else wrong with the binary
if test $objtool -ne 0
    exit 1
end

# This message should be found with a clang without D106056
if test $grep -eq 0
    exit 0
else
    exit 1
end
