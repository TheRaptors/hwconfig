#!/usr/bin/env bash

#
# Create time : 2021-04-20 10:43:59
#

# set -xeuo pipefail

BasePWD=$(pwd)

export PATH=$(pwd)/bin/:$PATH

chmod +x ./bin/*

hwconfig -r

rm -rf MegaSAS.log ./var/*

echo ""
echo "hwconfig 用法:"
echo '当前 SSH Terminal 执行命令: export PATH=$(pwd)/bin/:$PATH'
hwconfig -h

echo ""
echo "或使用另一个脚本(可能会报错):"
echo "perl hwconfig.pl"
