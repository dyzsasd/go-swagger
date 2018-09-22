#!/bin/sh

go get -u -v golang.org/x/tools/cmd/...
go get -u -v github.com/kevinburke/go-bindata/go-bindata
go get -u -v github.com/elazarl/go-bindata-assetfs/...
go get -u -v github.com/axw/gocov/gocov
go get -u -v gopkg.in/matm/v1/gocov-html
go get -u -v github.com/AlekSi/gocov-xml
go get -u -v github.com/aktau/github-release
go get -u -v github.com/mitchellh/gox
go get -u -v github.com/golang/dep/cmd/dep

