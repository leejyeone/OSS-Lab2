#!/bin/sh
if[$1 = "+"]
then
	echo"$0 + $2 = $(($0 + $2))"
else
	echo"$0 - $2 = $(($0 - $2))"
fi
exit 0 
