#!/bin/bash

#
# Time Zone. sometimes useful.
#

export TZ='America/Phoenix'
export DEFAULT_DATE_FORMAT="%Y-%m-%d %H:%M:%S"

export GOPATH=${HOME}
export CDPATH=.:${GOPATH//://src:}/src:$CDPATH
export PATH=${GOROOT}/bin:${GOPATH//://bin:}/bin:$PATH

export CDPATH=${CDPATH}:${HOME}/src/github.com
export CDPATH=${CDPATH}:${HOME}/src/bitbucket.org

export PATH=${PATH}:${HOME}/bin

