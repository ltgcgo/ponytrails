#!/bin/bash
srcFile=clean/$1.list
if [ -e $srcFile ] ; then
	echo Loading removal list from file [$srcFile]...
	while IFS= read -r packageName; do
		echo "========================================"
		apt remove --purge -y $packageName
		echo "========================================"
	done < ./$srcFile
	apt autoremove
else
	echo File [$srcFile] doesn\'t exist.
fi
exit
