# ENV file

set -a

PORT='/dev/cu.usbmodem14201'
MCU='atmega328p'
PROG='arduino'
TOOLCHAIN="$(find /Users/$(id -un)/Library/Arduino15/packages/arduino/tools/avr-gcc -iname '*-arduino7')/bin/avr-"

