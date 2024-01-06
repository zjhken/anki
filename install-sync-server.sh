#!/bin/bash

set -ex

PB_REL="https://github.com/protocolbuffers/protobuf/releases"
if ! which curl; then
	sudo apt install curl -y
fi
mkdir protoc
cd protoc
curl -LO $PB_REL/download/v3.15.8/protoc-3.15.8-linux-x86_64.zip
unzip protoc-3.15.8-linux-x86_64.zip
ln --force -s $PWD/bin/protoc /usr/bin/protoc
cd ..
mkdir -p ./ftl/core-repo/core ./ftl/qt-repo/desktop
PROTOC=/usr/bin/protoc cargo install --path rslib/sync
