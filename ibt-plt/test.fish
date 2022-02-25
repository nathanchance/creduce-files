#!/usr/bin/env fish

set objtool (status dirname)/objtool orc generate --module --lto --ibt --ibt-fix-direct --ibt-seal --no-fp --retpoline --uaccess xen-gntdev.o
set cc_flags -fcf-protection=branch -O2 -c -o gntdev.{o,i}
set ld_flags -m elf_x86_64 -r -o {xen-,}gntdev.o

# Test with GCC to make sure the bug does not depend on the compiler
gcc $cc_flags &>/dev/null; or exit 125

# ld.bfd should have no warnings
ld $ld_flags; or exit 125
$objtool &| rg "warning:"
if test "$pipestatus" != "0 1"
    exit 1
end
rm xen-gntdev.o

# ld.lld should have the warning
ld.lld $ld_flags; or exit 125
$objtool &| rg ".plt+.*: indirect jump found in RETPOLINE build"
if test "$pipestatus" != "0 0"
    exit 1
end
rm {,xen-}gntdev.o

# Now test with clang
clang $cc_flags &>/dev/null; or exit 125

# ld.bfd should have no warnings
ld $ld_flags; or exit 125
$objtool &| rg "warning:"
if test "$pipestatus" != "0 1"
    exit 1
end
rm xen-gntdev.o

ld.lld $ld_flags; or exit 125
$objtool &| rg ".plt+.*: indirect jump found in RETPOLINE build"
if test "$pipestatus" != "0 0"
    exit 1
end

exit 0
