#!/bin/bash
gh release download v1 -R umaximka/patch-recovery-revived -p "recovery.img.lz4"
lz4 -d -f recovery.img.lz4 recovery.img
rm -rf recovery.img.lz4
