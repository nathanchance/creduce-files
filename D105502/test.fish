#!/usr/bin/env fish

set fish_trace 1

$GCC_TC_FOLDER/11.1.0/bin/s390x-linux-gcc -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -m64 -fPIE -mbackchain -msoft-float -march=zEC12 -mtune=zEC12 -mpacked-stack -pipe -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fno-stack-protector -fno-stack-clash-protection -g -gdwarf-4 -pg -mrecord-mcount -mnop-mcount -mfentry -fno-strict-overflow -fno-stack-check -c -o /dev/null ap_queue.i &>/dev/null; or exit

$CBL_BIN/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=s390x-linux-gnu -no-integrated-as --prefix=$CBL_BIN/s390x-linux-gnu- -m64 -fPIE -mbackchain -msoft-float -march=zEC12 -mtune=zEC12 -mpacked-stack -pipe -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fno-stack-protector -fno-stack-clash-protection -g -gdwarf-4 -pg -mrecord-mcount -mnop-mcount -mfentry -fno-strict-overflow -fno-stack-check -c -o /dev/null ap_queue.i &| grep "Inconsistent use list"
