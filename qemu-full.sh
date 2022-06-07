#!/bin/sh


qemu-system-x86_64 -hda ~/Desktop/ubuntu-20.04-amd64.img -boot d -m 2048 -enable-kvm -cpu host\
  -chardev socket,id=chrtpm,path=/tmp/emulated_tpm/swtpm-sock \
  -tpmdev emulator,id=tpm0,chardev=chrtpm -device tpm-tis,tpmdev=tpm0
