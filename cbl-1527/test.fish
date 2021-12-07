#!/usr/bin/env fish

set root (status dirname)

mips-suse-linux-gcc -Werror -Wno-error=attributes -c -o /dev/null calibrate.i; or exit
clang --target=mipsel-linux-gnu -Werror -Wno-error={unknown-attributes,unused-value} -fsyntax-only calibrate.i; or exit

# Make sure GCC does not have the issue
mips-suse-linux-gcc -fsanitize-coverage=trace-pc -ffunction-sections -c calibrate.i; or exit
$root/recordmcount calibrate.o; or exit

# Make sure clang does not have an issue without -fsanitize-coverage=trace-pc
rm -f calibrate.o
clang --target=mipsel-linux-gnu -ffunction-sections -c calibrate.i; or exit
$root/recordmcount calibrate.o; or exit

# The issue should only show up at this point
rm -f calibrate.o
clang --target=mipsel-linux-gnu -fsanitize-coverage=trace-pc -ffunction-sections -c calibrate.i; or exit
$root/recordmcount calibrate.o &| grep "Cannot find symbol for section"
set pipe_status $pipestatus

if test "$pipe_status[1]" -eq 0
    exit 1
else
    if test "$pipe_status[2]" -eq 0
        exit 0
    else
        exit 1
    end
end
