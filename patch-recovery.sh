#!/bin/bash
curl -L -o recovery.img.lz4 https://github.com
lz4 -d -f recovery.img.lz4 recovery.img
rm -rf recovery.img.lz4
