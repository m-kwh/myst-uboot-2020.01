#!/bin/bash

value=$1
if [[ $value == clean ]]
then
rm -rf ../build/
else
export KBUILD_OUTPUT=../build/trusted
make myzrstm32mp15_defconfig
make DEVICE_TREE=myzr-stm32mp157a
fi

