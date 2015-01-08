#!/bin/sh
#make ARCH=arm CROSS_COMPILE=/opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi- uImage
cp -rf ./arch/arm/boot/uImage /opt/eldk/arm/uImage
#cp -rf ./drivers/input/touchscreen/max11801_ts.ko /opt/eldk/arm/
#cp -rf ./drivers/mxc/spi/imx_spidev.ko /opt/eldk/arm/
