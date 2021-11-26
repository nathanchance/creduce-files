#!/usr/bin/env fish

# Keep build warning clean
arm-suse-linux-gnueabi-gcc -O2 -march=armv7-a -c -o /dev/null -Werror -Wno-error=attributes vivid-vbi-gen.i; or exit
clang --target=arm-linux-gnueabi -march=armv7-a -O2 -Werror -Wno-error=unused-value -c -o /dev/null vivid-vbi-gen.i; or exit

# The bug comes from the combination of '-msoft-float' and '-polly-isl-arg=--no-schedule-serialize-sccs'; make sure they are okay by themselves
clang --target=arm-linux-gnueabi -march=armv7-a -msoft-float -O2 -mllvm -polly -mllvm -polly-ast-use-context -mllvm -polly-invariant-load-hoisting -mllvm -polly-run-inliner -mllvm -polly-vectorizer=stripmine -mllvm -polly-run-dce -c -o /dev/null vivid-vbi-gen.i; or exit
clang --target=arm-linux-gnueabi -march=armv7-a -O2 -mllvm -polly -mllvm -polly-ast-use-context -mllvm -polly-invariant-load-hoisting -mllvm -polly-run-inliner -mllvm -polly-vectorizer=stripmine -mllvm -polly-run-dce -mllvm -polly-isl-arg=--no-schedule-serialize-sccs -c -o /dev/null vivid-vbi-gen.i; or exit

# This should crash; if it doesn't, it is no longer interesting
! clang --target=arm-linux-gnueabi -march=armv7-a -msoft-float -O2 -mllvm -polly -mllvm -polly-ast-use-context -mllvm -polly-invariant-load-hoisting -mllvm -polly-run-inliner -mllvm -polly-vectorizer=stripmine -mllvm -polly-run-dce -mllvm -polly-isl-arg=--no-schedule-serialize-sccs -c -o /dev/null vivid-vbi-gen.i
