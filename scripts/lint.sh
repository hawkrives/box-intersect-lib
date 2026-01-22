#!/usr/bin/env bash
set -eux

cargo clippy
cargo fmt --check
