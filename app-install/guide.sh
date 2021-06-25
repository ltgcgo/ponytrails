#!/bin/sh
printf "Install $1? [y/N] "
read allowInst
if [ "$allowInst" == "Y" ] ; then
	allowInst=y
fi
if [ "$allowInst" == "y" ] ; then
	bash "./custom/$1"
fi
exit
