#!/bin/bash
lastPwd=$(pwd)
mkdir /opt
cd /opt
rm -rf firefox-dev
echo "Downloading the latest version of Firefox Developer Edition..."
curl -Lo firefox-dev.tar.bz2 "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US"
echo "Extracting archive..."
tar jxvf firefox-dev.tar.bz2
rm firefox-dev.tar.bz2
mv firefox firefox-dev
echo "Creating icons in menus..."
cd $lastPWD
desktop-file-install ../../app-config/FirefoxDevEdition/firefox-dev.desktop
echo "Done."
exit
