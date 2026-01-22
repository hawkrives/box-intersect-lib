#!/usr/bin/env bash
set -eux

PATH_EXT=$1
PATH=$PATH:$PATH_EXT
maturin build --release --strip --sdist
