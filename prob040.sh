#!/bin/sh
# prob4.sh
# display some arguments

echo '$0'=$0, '$1'=$1, '$2'=$2.
echo '$#'=$#, '$*'=$*
shift
echo '$0'=$0, '$1'=$1, '$2'=$2.
echo '$#'=$#, '$*'=$*

exit 0
