#!/bin/sh
VERSION=x86_64-elf-7.3.0-Linux-x86_64
wget http://newos.org/toolchains/${VERSION}.tar.xz
tar xf ${VERSION}.tar.xz
rm ${VERSION}.tar.xz
echo export PATH=$(pwd)/${VERSION}/bin/:$PATH >> .settings
echo export CROSS_COMPILE=x86_64-elf- >> .settings
echo "Execute 'source .settings' before using the framework"
