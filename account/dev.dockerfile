FROM golang:1.12.6 AS build

RUN go get github.com/oxequa/realize

WORKDIR /go/src/github.com/tinrab/spidey/account

COPY vendor ../vendor
