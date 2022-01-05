#!/usr/bin/env fish

set root (status dirname)

if test (count $argv) -gt 0
    set input $argv
else
    set input skbuff.ll
end

rm -f skbuff.{bc,o}

opt -O1 -inline-deferral -o skbuff.bc $input; or exit

llc -filetype=obj skbuff.bc; or exit

$root/objtool orc generate --no-fp --uaccess skbuff.o &| rg warning

set pipe_status $pipestatus

if test $pipe_status[1] -eq 0
    if test $pipe_status[2] -eq 0
        exit 1
    end
end

rm -f skbuff.{bc,o}

opt -O1 -o skbuff.bc $input; or exit

llc -filetype=obj skbuff.bc; or exit

$root/objtool orc generate --no-fp --uaccess skbuff.o &| rg "warning: objtool: skb_copy\(\)\+[0-9|a-z|A-Z]+: unreachable instruction"

set pipe_status $pipestatus

rm -f skbuff.{bc,o}

if test $pipe_status[1] -eq 0
    if test $pipe_status[2] -eq 0
        exit 0
    else
        exit 1
    end
else
    exit 125
end
