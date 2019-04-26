FROM golang:latest

COPY . /go/src/github.com/fatedier/frp
ENV CGO_ENABLED=0
RUN cd /go/src/github.com/fatedier/frp && make
