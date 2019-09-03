#!/bin/sh

if [ $# -ne 1 ]; then
	echo "[usage] : gen.sh <filename>.s"
	exit 1
fi

gcc -nostdlib -m32 $1
objdump -M intel -d a.out | grep '^ ' | cut -f2 | perl -pe 's/(\w{2})\s+/\\x\1/g'
echo ""
