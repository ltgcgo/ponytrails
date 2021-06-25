#!/bin/bash
reset="\e[0m"
title="\e[46m\e[30m"
petc="Press Enter to continue."
function showTitle (
	clear
	echo -e "$title                PonyTrails Configurator - GNOME                      $reset"
	echo ""
)

if [ "$(whoami)" != "root" ] ; then
	echo "You must run as root."
else
	showTitle
	echo "Detecting final applicable user..."
	if [ -e "$PREFIX/home" ] ; then
		ls -1 $PREFIX/home | while IFS= read -r curUser; do
			if [ -e "$PREFIX/home/$curUser/.bashrc" ] ; then
				export finalUser=curUser
				echo "$curUser is a legit user."
				sleep 1s
			fi
		done
	else
		echo "No applicable users."
	fi
	showTitle
	echo "Switching to software installation mode..."
	cd app-install
	printf "You are going to prepare basic installation. $petc"
	read uselessVar
	echo "Syncing repositories..."
	killall packagekitd
	apt update -y
	showTitle
	echo "Installing basic requirements..."
	./install.sh pre
	showTitle
	echo "Removing unneccesary packages..."
	read -p "Continue this step? [y/N] " allowInst
	if [ "$allowInst" == "Y" ] ; then
		allowInst=y
	fi
	if [ "$allowInst" == "y" ] ; then
		./cleanup.sh gnome
	fi
	showTitle
	echo "Installing basic packages for GNOME..."
	read -p "Continue this step? [y/N] " allowInst
	if [ "$allowInst" == "Y" ] ; then
		allowInst=y
	fi
	if [ "$allowInst" == "y" ] ; then
		./install.sh pre-gnome
		./install.sh post-gnome
	fi
	showTitle
	showTitle
	echo "Installing additional packages..."
	if [ -e "./custom" ] ; then
		printf "Install all? [y/N] "
		read allowInst
		if [ "$allowInst" == "Y" ] ; then
			allowInst=y
		fi
		if [ "$allowInst" == "y" ] ; then
			echo "Loading package lists..."
			cd custom
			ls -1 ./ | while IFS= read -r curScript; do
				bash "./custom/$curScript"
			done
			cd ..
		else
			cd custom
			showTitle
			echo -e "Install your own packages.\n"
			ls -l
			echo ""
			bash
			cd ..
		fi
	else
		echo "No usable scripts."
	fi
	showTitle
	printf "Installation complete. $petc"
	read uselessVar
	clear
fi
exit
