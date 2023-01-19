#!/bin/sh
# calc.sh

# calculate the first and third arguments
if [ "$2" = "+" ] ; then
    echo $(( $1 + $3 ))
elif [ "$2" = "-" ] ; then
    echo $(( $1 - $3 ))
elif [ "$2" = "*" ] ; then
    echo $(( $1 * $3 ))
elif [ "$2" = "/" ] ; then
    echo $(( $1 / $3 ))
elif [ "$2" = "%" ] ; then
    echo $(( $1 % $3 ))
else
    echo "error"
fi

exit 0

