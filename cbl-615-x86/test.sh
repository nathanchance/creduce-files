#!/bin/bash
# Requires a revert of 4e9196ebcb9d9bc715308b89f22499efd822da73

gcc -O2 -c -o dca.o dca.i || exit 1

clang -O2 -no-integrated-as -c -o dca.o dca.i && nm dca.o | grep LBB
