#!/bin/sh

mkdir -p /tmp/emulated_tpm
# swtpm_setup --overwrite --tpmstate /tmp/emulated_tpm/ --take-ownership --create-ek-cert
swtpm socket --tpmstate dir=/tmp/emulated_tpm --ctrl type=unixio,path=/tmp/emulated_tpm/swtpm-sock --log level=20