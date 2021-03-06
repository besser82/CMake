#!/bin/sh

set -e

apt-get update

# Install development tools.
apt-get install -y \
    g++ \
    clang-3.8 \
    curl \
    git

apt-get clean
