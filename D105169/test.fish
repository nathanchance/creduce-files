#!/usr/bin/env fish

set creduce_folder (status dirname)
set good_llvm_bin $CBL_STOW_LLVM/13.0.0/bin
set bad_llvm_bin $CBL_SRC/llvm-project/build/stage1/bin

gcc -O2 -c -o /dev/null ravb_main.i &>/dev/null; or exit

$good_llvm_bin/clang -Werror=uninitialized -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-loops=1 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -ftrivial-auto-var-init=pattern -fno-stack-clash-protection -pg -mfentry -flto=thin -fsplit-lto-unit -fvisibility=hidden -falign-functions=64 -fno-strict-overflow -fno-stack-check -fsanitize=array-bounds -fsanitize=shift -fsanitize=integer-divide-by-zero -fsanitize=object-size -fsanitize=bool -fsanitize=enum  -fsanitize-coverage=trace-pc -fsanitize-coverage=trace-cmp  -fsanitize=thread -mllvm -tsan-instrument-func-entry-exit=0 -fno-optimize-sibling-calls -mllvm -tsan-compound-read-before-write=1 -mllvm -tsan-distinguish-volatile=1 -c -o ravb_main.o ravb_main.i &>/dev/null; or exit

$good_llvm_bin/llvm-ar cDPrsT ravb.o ravb_main.o; or exit

$good_llvm_bin/ld.lld -m elf_x86_64 -mllvm -import-instr-limit=5 -r -o ravb.lto.o --whole-archive ravb.o; or exit

$creduce_folder/objtool orc generate --no-fp --no-unreachable --retpoline --uaccess --mcount --module ravb.lto.o &| grep "unexpected end of section"

if test $pipestatus[2] -eq 0
    exit 1
end

rm *.o

$bad_llvm_bin/clang -Werror=uninitialized -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-loops=1 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -ftrivial-auto-var-init=pattern -fno-stack-clash-protection -pg -mfentry -flto=thin -fsplit-lto-unit -fvisibility=hidden -falign-functions=64 -fno-strict-overflow -fno-stack-check -fsanitize=array-bounds -fsanitize=shift -fsanitize=integer-divide-by-zero -fsanitize=object-size -fsanitize=bool -fsanitize=enum  -fsanitize-coverage=trace-pc -fsanitize-coverage=trace-cmp  -fsanitize=thread -mllvm -tsan-instrument-func-entry-exit=0 -fno-optimize-sibling-calls -mllvm -tsan-compound-read-before-write=1 -mllvm -tsan-distinguish-volatile=1 -c -o ravb_main.o ravb_main.i &>/dev/null; or exit

$bad_llvm_bin/llvm-ar cDPrsT ravb.o ravb_main.o; or exit

$bad_llvm_bin/ld.lld -m elf_x86_64 -mllvm -import-instr-limit=5 -r -o ravb.lto.o --whole-archive ravb.o; or exit

$creduce_folder/objtool orc generate --no-fp --no-unreachable --retpoline --uaccess --mcount --module ravb.lto.o &| grep "unexpected end of section"
