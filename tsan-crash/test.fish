#!/usr/bin/env fish

for file in core timekeeping
    if not test -f $file.i
        cp -v $CBL/creduce-files/tsan-crash/$file.i .
    end
end

set fish_trace 1

# Smoke test without LTO
clang -fshort-wchar -O2 -fno-stack-protector -Werror -Wuninitialized -Wno-error={unused-value,constant-logical-operand,address-of-packed-member} -c -o core.{o,i} &>/dev/null; or exit
clang -fshort-wchar -O2 -fsanitize=thread -Werror -Wuninitialized -Wno-error={unused-value,constant-logical-operand,address-of-packed-member} -c -o timekeeping.{o,i} &>/dev/null; or exit

# No debug info
clang -fshort-wchar -O2 -flto -fno-stack-protector -Werror -Wuninitialized -Wno-error={unused-value,constant-logical-operand,address-of-packed-member} -c -o core.{o,i} &>/dev/null; or exit
clang -fshort-wchar -O2 -flto -fsanitize=thread -Werror -Wuninitialized -Wno-error={unused-value,constant-logical-operand,address-of-packed-member} -c -o timekeeping.{o,i} &>/dev/null; or exit

llvm-ar cDPrST kcsan-built-in.a core.o; or exit
llvm-ar cDPrST time-built-in.a timekeeping.o; or exit

ld.lld -m elf_x86_64 -r -o /dev/null --whole-archive kcsan-built-in.a; or exit
ld.lld -m elf_x86_64 -r -o /dev/null --whole-archive time-built-in.a; or exit

ld.lld -m elf_x86_64 -r -o /dev/null --whole-archive {kcsan,time}-built-in.a &| grep "inlinable function call in a function with debug info must have a"
set my_pipe $pipestatus
if test $my_pipe[1] -ne 0
    exit 1
else if test $my_pipe[2] -eq 0
    exit 1
end

# With debug info
clang -fshort-wchar -O2 -flto -g -fno-stack-protector -Werror -Wuninitialized -Wno-error={unused-value,constant-logical-operand,address-of-packed-member} -c -o core.{o,i} &>/dev/null; or exit
clang -fshort-wchar -O2 -flto -g -fsanitize=thread -Werror -Wuninitialized -Wno-error={unused-value,constant-logical-operand,address-of-packed-member} -c -o timekeeping.{o,i} &>/dev/null; or exit

llvm-ar cDPrST kcsan-built-in.a core.o; or exit
llvm-ar cDPrST time-built-in.a timekeeping.o; or exit

ld.lld -m elf_x86_64 -r -o /dev/null --whole-archive kcsan-built-in.a; or exit
ld.lld -m elf_x86_64 -r -o /dev/null --whole-archive time-built-in.a; or exit

ld.lld -m elf_x86_64 -r -o /dev/null --whole-archive {kcsan,time}-built-in.a &| grep "inlinable function call in a function with debug info must have a"
