#!/bin/sh
# q12.sh

for x in /etc/*.conf
do
    i=$((i + 1))
done

echo $i

exit 0

