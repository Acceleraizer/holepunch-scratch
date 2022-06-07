TARGETS = mountkernfs.sh hostname.sh udev mountdevsubfs.sh networking mountall.sh mountall-bootclean.sh urandom hwclock.sh checkroot.sh mountnfs.sh mountnfs-bootclean.sh bootmisc.sh kmod udev-finish checkroot-bootclean.sh checkfs.sh procps lvm2
INTERACTIVE = udev checkroot.sh checkfs.sh
udev: mountkernfs.sh
mountdevsubfs.sh: mountkernfs.sh udev
networking: mountkernfs.sh mountall.sh mountall-bootclean.sh urandom procps
mountall.sh: checkfs.sh checkroot-bootclean.sh lvm2
mountall-bootclean.sh: mountall.sh
urandom: mountall.sh mountall-bootclean.sh hwclock.sh
hwclock.sh: mountdevsubfs.sh
checkroot.sh: hwclock.sh mountdevsubfs.sh hostname.sh
mountnfs.sh: mountall.sh mountall-bootclean.sh networking
mountnfs-bootclean.sh: mountall.sh mountall-bootclean.sh mountnfs.sh
bootmisc.sh: mountnfs-bootclean.sh checkroot-bootclean.sh mountall-bootclean.sh mountall.sh mountnfs.sh udev
kmod: checkroot.sh
udev-finish: udev mountall.sh mountall-bootclean.sh
checkroot-bootclean.sh: checkroot.sh
checkfs.sh: checkroot.sh lvm2
procps: mountkernfs.sh mountall.sh mountall-bootclean.sh udev
lvm2: mountdevsubfs.sh udev
