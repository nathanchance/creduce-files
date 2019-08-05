#!/bin/bash

ulimit -t 3

gcc -O2 -c -o /dev/null nicvf_main.i || exit ${?}

/home/nathan/usr/bin/clang -O2 -no-integrated-as -c -o /dev/null nicvf_main.i || exit ${?}

! /home/nathan/cbl/usr/bin/clang -O2 -no-integrated-as -c -o /dev/null nicvf_main.i || exit ${?}
