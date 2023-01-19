#!/bin/sh
# q18.sh

OPTIONS=""
while true
do
    case "$1" in
    -?*) OPTIONS="$OPTIONS $1" ;;
    *) break ;;
    esac
    shift
done
echo $OPTIONS

exit 0

