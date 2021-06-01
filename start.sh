#!/bin/sh

cd /go/src/app
go env -w GO111MODULE=on
go env -w GOPROXY=https://goproxy.cn,direct

go run main.go
