#!/bin/sh
# owner.sh

# display permission of the file name in the first argument
if [ -d $1 ] ; then
    echo -n "d" ;
else
    echo -n "-" ;
fi
if [ -r $1 ] ; then
    echo -n "r" ;
else
    echo -n "-" ;
fi
if [ -w $1 ] ; then
    echo -n "w" ;
else
    echo -n "-" ;
fi
if [ -x $1 ] ; then
    echo "x" ;
else
    echo "-" ;
fi

exit 0

