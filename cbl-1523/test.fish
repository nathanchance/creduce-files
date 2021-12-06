#!/usr/bin/env fish

set clang $CBL_TC_BIN/clang --target=aarch64-linux-gnu
set io_flags -c -o /dev/null test.i

# There should be no new warnings
aarch64-linux-gnu-gcc -Os -Werror{,=unused-value} -Wno-error=attributes $io_flags; or exit
$clang -Os -Werror -Wno-error={gnu,pointer-sign,unused-value} $io_flags; or exit

# The problematic options should not cause any crashes by themselves, otherwise it is not interesting
# -fpatchable-function-entry=2 needs -O1 to avoid asm errors, we test -Os to see if size optimizations do anything
$clang -fpatchable-function-entry=2 -O1 $io_flags; or exit
$clang -fpatchable-function-entry=2 -Os $io_flags; or exit
$clang -Oz $io_flags; or exit

# -Oz + -fpatchable-function-entry=2 crashes
$clang -fpatchable-function-entry=2 -Oz $io_flags &| grep "Assertion `Symbol' failed"
