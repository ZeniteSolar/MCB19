#!/bin/sh

make clean &&
bear make &&
cppcheck --project=compile_commands.json --enable=all

