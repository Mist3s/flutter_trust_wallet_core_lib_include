#!/bin/bash
# if not install protobuf, install it by "brew install protobuf"

protoc  -I=./proto --dart_out=./pb_output ./proto/**.proto
cp ./pb_output/* ../lib/protobuf
