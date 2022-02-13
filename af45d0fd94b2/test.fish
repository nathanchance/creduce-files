#!/usr/bin/env fish

set bad_clang $TMP_FOLDER/llvm-af45d0fd94b21620b61c8c4900b81486fd85aeb7/bin/clang
set good_clang $TMP_FOLDER/llvm-9e975e558ba44b39b55302666957855aa8f009be/bin/clang

set clang_flags -O2 --target=aarch64-linux-gnu
set file_flags -c -o /dev/null neighbour.i

set fish_trace 1

aarch64-linux-gnu-gcc -O2 -fno-PIE $file_flags; or exit

$good_clang $clang_flags $file_flags; or exit

$bad_clang $clang_flags $file_flags &| grep 'isVirtualRegister(Reg) && "Not a virtual register"'

set pipe_status $pipestatus
if test "$pipe_status[1]$pipe_status[2]" -eq 1340
    exit 0
else
    exit 1
end
