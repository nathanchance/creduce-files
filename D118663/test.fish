#!/usr/bin/env fish

set bad_clang $TMP_FOLDER/tmp.RJOc6HCBwZ/llvm-bad/bin/clang
set good_clang $TMP_FOLDER/tmp.RJOc6HCBwZ/llvm-good/bin/clang

set clang_flags -O2 --target=aarch64-linux-gnu
set file_flags -c -o /dev/null random.i

set fish_trace 1

aarch64-linux-gnu-gcc -O2 -fno-PIE $file_flags; or exit

$good_clang $clang_flags $file_flags; or exit

$bad_clang $clang_flags $file_flags &| grep 'MBB != &MF->front() && "Can\'t find reaching def for virtreg"'

set pipe_status $pipestatus
if test "$pipe_status[1]$pipe_status[2]" -eq 1340
    exit 0
else
    exit 1
end
