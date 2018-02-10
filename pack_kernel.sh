#!/bin/bash
cp out/arch/arm64/boot/Image.gz kernel/tools/kernel
cd kernel/tools/
./pack_kernelimage.sh
mv kernel.img ../../kernel.img

