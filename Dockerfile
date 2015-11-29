FROM golang

RUN go get -u -v github.com/spf13/hugo

WORKDIR /go/site

