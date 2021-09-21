#!/usr/bin/env fish

set fish_trace 1

# GCC should pass (initial compile smoke test)
$GCC_TC_FOLDER/11.2.0/bin/x86_64-linux-gcc -O2 -c -o /dev/null kfd_mqd_manager.i &>/dev/null; or exit

set llvm_bin $TMP_FOLDER/llvm-85b4b21c8bbad346d58a30154d2767c39cf3285a/bin

# No funky compiler flags should pass
$llvm_bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-loops=1 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fno-stack-protector -fomit-frame-pointer -fno-stack-clash-protection -flto -fvisibility=hidden -fno-strict-overflow -fno-stack-check -c -o kfd_mqd_manager.o kfd_mqd_manager.i &>/dev/null; or exit

$llvm_bin/llvm-ar cDPrsT amdgpu.o kfd_mqd_manager.o &>/dev/null; or exit

$llvm_bin/ld.lld -m elf_x86_64 -mllvm -import-instr-limit=5   -r -o amdgpu.lto.o  --whole-archive amdgpu.o; or exit

rm *.o

# Adding all the flags should show the error message
$llvm_bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-loops=1 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fno-stack-protector -fomit-frame-pointer -fno-stack-clash-protection -flto -fvisibility=hidden -fno-strict-overflow -fno-stack-check -march=native -mtune=native -mllvm -polly -mllvm -polly-parallel -mllvm -polly-vectorizer=stripmine -mllvm -polly-omp-backend=LLVM -mllvm -polly-num-threads=24 -mllvm -polly-scheduling=dynamic -mllvm -polly-scheduling-chunksize=1 -mllvm -polly-ast-use-context -mllvm -polly-invariant-load-hoisting -mllvm -polly-opt-fusion=max -mllvm -polly-run-inliner -mllvm -polly-run-dce -fno-math-errno -fno-trapping-math -falign-functions=32 -fno-semantic-interposition -c -o kfd_mqd_manager.o kfd_mqd_manager.i &>/dev/null; or exit

$llvm_bin/llvm-ar cDPrsT amdgpu.o kfd_mqd_manager.o &>/dev/null; or exit

$llvm_bin/ld.lld -m elf_x86_64 -mllvm -import-instr-limit=5   -r -o amdgpu.lto.o  --whole-archive amdgpu.o &| grep "Cannot take the address of an inline asm"
