#!/bin/sh
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- uImage
#make ARCH=arm CROSS_COMPILE=/opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi- modules
echo "##########################copy uImage to /opt/eldk/arm/###############################"
cp -rf ./arch/arm/boot/uImage /opt/eldk/arm/
