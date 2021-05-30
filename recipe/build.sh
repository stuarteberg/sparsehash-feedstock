#!/usr/bin/env bash

./configure --prefix=${PREFIX}
make install -j ${CPU_COUNT}
