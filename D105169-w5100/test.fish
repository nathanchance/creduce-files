#!/usr/bin/env fish

set bad_bin $TMP_FOLDER/llvm-3c06920cd12f28b63be9d59dc02b50e1815447da/bin
set good_bin $TMP_FOLDER/llvm-8d3b28e7547aac842ed177050ac2a9d25de0f2e9/bin
set root (status dirname)

set fish_trace 1

# Do not introduce any new warnings
gcc -O2 -Wall -Werror -Wno-error={{,missing-}attributes,format-truncation,pointer-sign,strict-aliasing} -c -o /dev/null w5100.i &>/dev/null; or exit
$good_bin/clang -fsyntax-only -Wall -Werror -Wno-error={address-of-packed-member,constant-logical-operand,gnu,pointer-sign,unused-value} w5100.i &>/dev/null; or exit

# ThinLTO by itself should be fine
rm -f w5100{,.lto}.o
$good_bin/clang -O2 -flto=thin -c -o w5100.o w5100.i &>/dev/null; or exit
$good_bin/ld.lld -m elf_x86_64 -r -o w5100.lto.o --whole-archive w5100.o; or exit
$root/objtool orc generate --module --no-fp --no-unreachable --uaccess --mcount w5100.lto.o &| rg "w5100.lto.o: warning: objtool: .text.[a-z|0-9|_]+: unexpected end of section"
set pipe_status $pipestatus
if test $pipe_status[1] -eq 0
    if test $pipe_status[2] -eq 0
        exit 1
    end
else
    exit 1
end

# Divide by zero sanitizer by itself should be fine
rm -f w5100{,.lto}.o
$good_bin/clang -O2 -fsanitize=integer-divide-by-zero -c -o w5100.o w5100.i &>/dev/null; or exit
$root/objtool orc generate --module --no-fp --no-unreachable --uaccess --mcount w5100.o &| rg "unexpected end of section"
set pipe_status $pipestatus
if test $pipe_status[1] -eq 0
    if test $pipe_status[2] -eq 0
        exit 1
    end
else
    exit 1
end

# ThinLTO + divide by zero sanitizer not should present the issue with the "good" toolchain
rm -f w5100{,.lto}.o
$good_bin/clang -O2 -flto=thin -fsanitize=integer-divide-by-zero -c -o w5100.o w5100.i &>/dev/null; or exit
$good_bin/ld.lld -m elf_x86_64 -r -o w5100.lto.o --whole-archive w5100.o; or exit
$root/objtool orc generate --module --no-fp --no-unreachable --uaccess --mcount w5100.lto.o &| rg "w5100.lto.o: warning: objtool: .text.[a-z|0-9|_]+: unexpected end of section"
set pipe_status $pipestatus
if test $pipe_status[1] -eq 0
    if test $pipe_status[2] -eq 0
        exit 1
    end
else
    exit 1
end

# ThinLTO by itself should be fine
rm -f w5100{,.lto}.o
$bad_bin/clang -O2 -flto=thin -c -o w5100.o w5100.i &>/dev/null; or exit
$bad_bin/ld.lld -m elf_x86_64 -r -o w5100.lto.o --whole-archive w5100.o; or exit
$root/objtool orc generate --module --no-fp --no-unreachable --uaccess --mcount w5100.lto.o &| rg "w5100.lto.o: warning: objtool: .text.[a-z|0-9|_]+: unexpected end of section"
set pipe_status $pipestatus
if test $pipe_status[1] -eq 0
    if test $pipe_status[2] -eq 0
        exit 1
    end
else
    exit 1
end

# Divide by zero sanitizer by itself should be fine
rm -f w5100{,.lto}.o
$bad_bin/clang -O2 -fsanitize=integer-divide-by-zero -c -o w5100.o w5100.i &>/dev/null; or exit
$root/objtool orc generate --module --no-fp --no-unreachable --uaccess --mcount w5100.o &| rg "unexpected end of section"
set pipe_status $pipestatus
if test $pipe_status[1] -eq 0
    if test $pipe_status[2] -eq 0
        exit 1
    end
else
    exit 1
end

# ThinLTO + divide by zero sanitizer should present the issue with the bad toolchain
rm -f w5100{,.lto}.o
$bad_bin/clang -O2 -flto=thin -fsanitize=integer-divide-by-zero -c -o w5100.o w5100.i &>/dev/null; or exit
$bad_bin/ld.lld -m elf_x86_64 -r -o w5100.lto.o --whole-archive w5100.o; or exit
$root/objtool orc generate --module --no-fp --no-unreachable --uaccess --mcount w5100.lto.o &| rg "w5100.lto.o: warning: objtool: .text.[a-z|0-9|_]+: unexpected end of section"
set pipe_status $pipestatus
if test $pipe_status[1] -eq 0
    if test $pipe_status[2] -eq 0
        exit 0
    else
        exit 1
    end
else
    exit 1
end
