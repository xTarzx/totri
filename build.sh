#!/bin/bash


CXX="clang++"
CFLAGS="-Wno-narrowing"
# CFLAGS="-Wall -Wextra -Werror=return-type -Wdeprecated"
LIBS="-lraylib -lGL -lm -lpthread -ldl"
OUTFILE="totri"

set -xe

$CXX $CFLAGS -o $OUTFILE main.cpp $LIBS
