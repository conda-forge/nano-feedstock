#!/bin/bash

set -ex

./configure \
    --prefix="${PREFIX}" \
    --enable-color       \
    --enable-nanorc      \
    --enable-multibuffer

make
make check
make install
