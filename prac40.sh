#!/bin/sh
# j4.sh

if test $1 -lt 10 ; then
    i=$(($1 + 1))
    $0 $i
else
    echo $1
fi

exit 0

