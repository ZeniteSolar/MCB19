#!/bin/sh
make clean
rm -rf bin obj
make all
#fuser -k /dev/ttyACM0
avrdude -v -c arduino -P /dev/ttyACM0 -p m328p -D -U flash:w:bin/firmware.elf
figlet $(basename $(realpath ../))
