#!/usr/bin/env bash

#
# Create time : 2021-04-20 10:43:59
#

# set -xeuo pipefail

BasePWD=$(pwd)

chmod +x ./bin/*

./bin/hwconfig -r

rm -rf MegaSAS.log ./var/*
