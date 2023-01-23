#!/bin/sh
# q23.sh

touch tempfile
for i in bar*
do
    sed 's:bgein:begin:g' $i > tempfile
    cp tempfile $i
done
rm -f tempfile

exit 0

