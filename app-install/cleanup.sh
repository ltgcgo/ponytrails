#!/bin/bash
srcFile=clean.$1.list
if [ -e $srcFile ] ; then
	echo Loading removal list from file [$srcFile]...
	while IFS= read -r packageName; do
		apt remove --purge -y $packageName
		apt autoremove -y
	done < ./$srcFile
else
	echo File [$srcFile] doesn\'t exist.
fi
exit
