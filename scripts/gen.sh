#/bin/bash

protoc --go_out=./go ./proto/*.proto && protoc --go-grpc_out=./go ./proto/*.proto
