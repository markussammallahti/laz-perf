#!/bin/bash -e
# Installs LASzip library

git clone https://github.com/LASzip/LASzip.git laszip --depth=1
cd laszip
cmake . -DCMAKE_INSTALL_PREFIX=/usr
make
sudo make install

