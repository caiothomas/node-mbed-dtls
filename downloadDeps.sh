#!/bin/bash
rm mbedtls -rf
git clone https://github.com/ARMmbed/mbedtls.git mbedtls-2.16

mkdir mbedtls
cp mbedtls-2.16 mbedtls
rm -rf mbedtls-2.16

