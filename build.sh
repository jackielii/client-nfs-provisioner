#!/bin/sh
export CGO_ENABLED=0
go build
docker build -t quay.io/jackieli/client-nfs-provisioner .

