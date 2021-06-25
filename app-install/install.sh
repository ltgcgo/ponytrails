#!/bin/bash
#!/bin/bash
srcFile=inst/$1.list
if [ -e $srcFile ] ; then
	echo Loading installation list from file [$srcFile]...
	while IFS= read -r packageName; do
		echo "========================================"
		apt install -y $packageName
		echo "========================================"
	done < ./$srcFile
	apt autoremove
	apt clean
else
	echo File [$srcFile] doesn\'t exist.
fi
exit
