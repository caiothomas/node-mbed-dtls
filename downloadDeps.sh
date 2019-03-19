#!/bin/bash
rm mbedtls -rf
git clone https://github.com/ARMmbed/mbedtls.git -b mbedtls-2.3

#mkdir mbedtls
cp -R mbedtls-2.3 mbedtls
rm -rf mbedtls-2.3
