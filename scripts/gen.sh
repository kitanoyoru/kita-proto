#/bin/bash

protoc --go_out=plugins=grpc:./go ./proto/*.proto
