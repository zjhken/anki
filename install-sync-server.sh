#!/bin/bash

set -ex

sudo apt install protobuf-compiler
mkdir -p ./ftl/core-repo/core ./ftl/qt-repo/desktop
PROTOC=/usr/bin/protoc cargo install --path rslib/sync
