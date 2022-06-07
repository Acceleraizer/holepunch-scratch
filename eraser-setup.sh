#!/bin/sh

cd /eraser/kernel-module
insmod dm-eraser.ko
cd ../eraser-userland
make install
tpm_createek
tpm_takeownership
ooo
ooo
sss
sss