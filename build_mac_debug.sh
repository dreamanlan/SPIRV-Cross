#!/bin/bash

SCRIPT_PATH=$(realpath "${BASH_SOURCE[0]}")
SCRIPT_DIR=$(dirname "$SCRIPT_PATH")

echo ${SCRIPT_DIR}

cd $(SCRIPT_DIR)

mkdir -p xcodebuild
cd xcodebuild

cmake .. -GXcode

cd ..

# mkdir -p build
# cd build

# cmake .. -GNinja -DCMAKE_BUILD_TYPE=Debug

# ninja
