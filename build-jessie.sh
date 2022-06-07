#!/bin/sh

rm jessie.img
dd if=/dev/zero of=jessie.img bs=1 seek=1G count=1
mkfs.ext4 -F jessie.img
sudo mkdir -p /mnt/jessie
sudo mount -o loop jessie.img /mnt/jessie
sudo cp -a jessie/. /mnt/jessie/.
sudo mkdir /mnt/jessie/eraser
sudo cp -ar secure-deletion/eraser/. /mnt/jessie/eraser/.
sudo cp eraser-setup.sh /mnt/jessie/.
sudo chroot /mnt/jessie /bin/bash <<"EOT"
apt-get -y --force-yes install make gcc trousers libdevmapper-dev libcurl4-openssl-dev libtspi-dev 
apt -y --force-yes install tpm-tools
exit
EOT
sudo umount -fl /mnt/jessie