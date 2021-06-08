FROM golang:1.16-alpine

WORKDIR /go/src/app
COPY . .
RUN go env -w GO111MODULE=on
RUN go env -w GOPROXY=https://goproxy.io,direct
