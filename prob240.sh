#!/bin/sh
# getgit.sh

awk -F : '{print $3"="$1}' $1 | sort -r -t = -n -k 1

