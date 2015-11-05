#!/bin/bash

export 	WORKSPACE=${HOME}/workspace
export  GOROOT=/opt/golang/go
export  GOROOT_BOOTSTRAP=/opt/golang/go-bootstrap
export  GOPATH=${WORKSPACE}/go_projects/3rd_pkg:${WORKSPACE}/go_projects/mygo
export  PATH=${PATH}:${GOROOT}/bin

