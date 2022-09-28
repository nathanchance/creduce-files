#!/usr/bin/env fish

set clang_flags \
    --target=s390x-linux-gnu \
    -Wno-error={gnu,pointer-sign,tautological-compare,unused-value}
set common_flags \
    -c \
    -march=z196 \
    -o /dev/null \
    -O2 \
    -Werror \
    -Wfatal-errors \
    cma.i
set gcc_flags \
    -Wno-error=attributes

begin
    s390x-linux-gnu-gcc $gcc_flags $common_flags
    and s390x-linux-gnu-gcc -fsanitize=kernel-address $gcc_flags $common_flags
    and clang $clang_flags $common_flags
end; or return 125

clang -fsanitize=kernel-address $clang_flags $common_flags &| grep -F "error: call to __read_overflow declared with 'error' attribute: detected read beyond size of object (1st parameter)"
switch "$pipestatus"
    case "1 0"
        return 0
    case "*"
        return 1
end
