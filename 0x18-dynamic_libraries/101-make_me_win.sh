#!/bin/bash
wget -P /tmp https://github.com/Nii-Odoi1/alx-low_level_programming/blob/master/0x18-dynamic_libraries/liball.so
export LD_PRELOAD=/tmp/liball.so
