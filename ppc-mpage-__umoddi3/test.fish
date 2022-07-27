#!/usr/bin/env fish

set clang $CBL_TC_STOW_LLVM/2022-07-26_19-10-35-1cbaf681b0f1e7257e7e2a63d290a20216668f17/bin/clang
set gcc_flags -Wno-error=attributes
set clang_flags --target=powerpc-linux-gnu -Wno-error=unused-value
set common_flags -O2 -W{error,fatal-errors} -c -o mpage.{o,i}

for build in gcc-powerpc gcc-440 clang-powerpc
    rm -f mpage.o
    switch $build
        case clang-powerpc
            $clang -mcpu=powerpc $clang_flags $common_flags; or return
        case gcc-440
            powerpc-linux-gnu-gcc -mcpu=440 $gcc_flags $common_flags; or return
        case gcc-powerpc
            powerpc-linux-gnu-gcc -mcpu=powerpc $gcc_flags $common_flags; or return
    end
    llvm-nm mpage.o &| grep __umoddi3
    test "$pipestatus" = "0 0"; and return 1
end

# Issue should only be present with '-mcpu=440'
rm -f mpage.o
$clang -mcpu=440 $clang_flags $common_flags; or return
llvm-nm mpage.o &| grep __umoddi3
switch "$pipestatus"
    case "0 0"
        return 0
    case "*"
        return 1
end
