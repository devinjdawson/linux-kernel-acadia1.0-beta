make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- imx6acadia_defconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- menuconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- clean
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- uImage
