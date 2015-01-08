#linux-kernel-acadia1.0-beta
acadia linux kernel

ubuntu 12.04 64 bit cross compile uboot

apt-get install gcc-arm-linux-gnueabihf

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- imx6acadia_defconfig 

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- menuconfig 

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- clean 

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- uImage
