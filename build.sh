#!/bin/sh
export GOPATH=$PWD/go
export GOOS=linux
CGO_ENABLED=1 go build -o Ikemen_GO ./src
