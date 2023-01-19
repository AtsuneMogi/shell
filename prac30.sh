#!/bin/sh

x=abc; y=1+2; z=-2
if test x$x = "xabc" ; then
    echo "(1) true" ;
fi
if test 1+2 = y ; then
    echo "(4) true" ;
fi
if [ -$z = 2 ] ; then
    echo "(6) true" ;
fi
if test 1+2 = $y ; then
    echo "(4') true" ;
fi
if [ -1*$z = 2 ] ; then
    echo "(6') true" ;
fi
echo -1*$z

exit 0

