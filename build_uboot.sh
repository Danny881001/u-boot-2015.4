#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=/usr/bin/arm-linux-gnueabihf-
make distclean
make clean
make myimx6ek200-6q_config
make
cp u-boot.imx uboot-myimx6ek200-6q.imx