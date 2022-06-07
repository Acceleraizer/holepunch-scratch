#!/bin/sh


qemu-system-x86_64 -cpu host --enable-kvm -m 1G \
-kernel ~/Desktop/linux/arch/x86_64/boot/bzImage \
-drive file=jessie.img,index=0,media=disk,format=raw \
-drive file=d2.img,index=1,media=disk,format=raw \
-append "root=/dev/sda rw console=ttyS0" \
-nographic \
-chardev socket,id=chrtpm,path=/tmp/emulated_tpm/swtpm-sock \
-tpmdev emulator,id=tpm0,chardev=chrtpm -device tpm-tis,tpmdev=tpm0
