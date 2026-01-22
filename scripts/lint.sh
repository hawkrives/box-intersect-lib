#!/usr/bin/env bash
set -euv

cargo clippy
cargo fmt --check
