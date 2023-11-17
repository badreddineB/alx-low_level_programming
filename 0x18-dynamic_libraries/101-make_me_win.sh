#!/bin/bash
wget -P /tmp https://github.com/badreddineB/alx-low_level_programming/tree/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD=/temp/libgiga.so
