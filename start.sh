#!/bin/sh
echo Azure RTOS ThreadX
qemu-system-arm -nographic -M versatilepb -m 128M -kernel threadx
