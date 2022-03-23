#!/usr/bin/env fish

set good_clang $TMP_FOLDER/D122166/c4f31d1da582232d206756b7246858f66ccdbd0c/bin/clang
set bad_clang $TMP_FOLDER/D122166/9e9bda2e8f5b88715bad767a4b7740df32b040d2/bin/clang
set flags -O2 --target=aarch64-linux-gnu -c -o /dev/null csio_lnode.i

$good_clang $flags; or exit 1
$bad_clang $flags &| grep "bswap must be an even number of bytes"
if test "$pipestatus" = "70 0"
    exit 0
else
    exit 1
end
