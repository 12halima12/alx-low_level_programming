#/bin/bash
wget -P /tmp https://github.com/12halima12/alx-low-level-programming/raw/master/0x08-dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so
