#!/bin/csh
if ( $#argv != 1 ) then
 echo this requires 1 argument. a number
 exit
endif
@ square = $1 * $1
echo $square
