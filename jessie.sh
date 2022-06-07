#!/bin/sh

mkdir jessie
sudo debootstrap jessie jessie
sudo sed -i '/^root/ { s/:x:/::/ }' jessie/etc/passwd
dd if=/dev/zero of=jessie.img bs=1M seek=4095 count=1
mkfs.ext4 -F jessie.img
sudo mkdir -p /mnt/jessie
sudo mount -o loop jessie.img /mnt/jessie
sudo cp -a jessie/. /mnt/jessie/.