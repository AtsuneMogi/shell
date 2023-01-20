#!/bin/bash
# q18.sh

# display options
OPTIONS=""
while true
do
grep "^-" $1
if [ $? -gt 0 ] ; then
    OPTIONS="$OPTIONS $1"
    shift
else
    break
fi
done
echo $OPTIONS

exit 0

