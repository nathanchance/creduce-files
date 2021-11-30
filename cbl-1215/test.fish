#!/usr/bin/env fish

set llvm_bin $CBL_SRC/llvm-project/build/stage1/bin

# New warnings or invalid source are not interesting (smoke test)
gcc -O2 -W{error,address-of-packed-member,unused-value} -Wno-error=attributes -c -o /dev/null file.i; or exit
$llvm_bin/clang -O2 -W{error,infinite-recursion} -Wno-error={address-of-packed-member,unused-value} -c -o /dev/null file.i; or exit

# If the source cannot be compiling and linked with '-fsanitize=object-size' without LTO, it is not interesting
$llvm_bin/clang -O2 -fsanitize=object-size -c -o file.o file.i; or exit
$llvm_bin/ld.lld -m elf_x86_64 -r -o /dev/null --whole-archive file.o; or exit

# If the source cannot be compiled and linked with LTO without '-fsanitize=object-size', it is not interesting
$llvm_bin/clang -O2 -flto -c -o file.o file.i; or exit
$llvm_bin/ld.lld -m elf_x86_64 -r -o /dev/null --whole-archive file.o; or exit

# If the source cannot be compiled with LTO and '-fsanitize=object-size', it is not interesting (we know the source builds at the beginning)
$llvm_bin/clang -O2 -flto -fsanitize=object-size -c -o file.o file.i; or exit

# If "error: Never resolved function from blockaddress" is present, the test is interesting (grep returns 0 when the string is found)
$llvm_bin/ld.lld -m elf_x86_64 -r -o /dev/null --whole-archive file.o &| grep "error: Never resolved function from blockaddress"
