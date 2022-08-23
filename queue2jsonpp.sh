#!/bin/sh
[ $# -ge 1 -a -f "$1" ] && input="$1"
sed -e 's/\\//g' $input | /usr/local/bin/python3 -mjson.tool
