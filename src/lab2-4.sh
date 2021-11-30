#!/bin/sh
echo "IS Linux fun?(yes / no)"
case "$1" in
	'Y')
		echo "yes";;
	'yes')
		echo "yes";;
	'yess')
		echo "yes";;
	'N')
		echo "No";;
	'no')
		echo "No";;
	'nonono')
		echo "No";;
	'IDK')
		echo "answer with (yes/no)";;
esac

exit 0 
