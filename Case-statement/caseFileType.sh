#!/bin/bash

for fileName in $(ls)
do
	ext=${fileName##*\.}
	case "$ext" in
	java)
		echo $fileName: java source file
	;;
	sh)
		echo $fileName: shell script file
	;;
	o)
		echo $fileName: object file
	;;
	txt)
		echo $fileName: Text file
	;;
	*)
		echo $fileName: Not processed
	;;
 esac
done
