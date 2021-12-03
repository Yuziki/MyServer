#!/bin/sh

set -x

SOURCE_DIR=`pwd`
BUILD_DIR=./build
BUILD_TYPE=Debug

mkdir -p $BUILD_DIR/$BUILD_TYPE \
    && cd $BUILD_DIR/$BUILD_TYPE \
    && cmake \
        $SOURCE_DIR \
    && make