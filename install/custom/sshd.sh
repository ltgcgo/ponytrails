#!/bin/bash
myOldPwd=$PWD
apt install -y ssh
cd $PREFIX/etc/ssh
if [ -e "./sshd_config.bak" ] ; then
	echo "Skip overwrite."
else
	mv sshd_config sshd_config.bak
fi
echo "Include /etc/ssh/sshd_config.d/*.conf" > sshd_config
currentPort="$(($RANDOM+1024))"
echo "Using port: $currentPort"
echo "Port $currentPort" >> sshd_config
echo "PermitRootLogin no" >> sshd_config
echo "PasswordAuthentication no" >> sshd_config
echo "PermitEmptyPasswords yes" >> sshd_config
if [ -e "$PREFIX/home/remote/.zshrc" ] ; then
	echo "Using [remote] for SSH connection..."
else
	echo "Making a new user for SSH connection..."
	useradd remote -m -s /usr/bin/zsh
	usermod -aG sudo remote
	echo "Make a password to access root."
	passwd -e remote
	passwd remote
fi
cd $myOldPwd
cp ../../app-config/ZSH/zshrc $PREFIX/home/remote/.zshrc
echo "Generating new credentials..."
cd $PREFIX/home/remote/
mkdir .ssh
cd .ssh
mkdir keygen
cd keygen
ssh-keygen -f "PORT_$currentPort" -C "Generated for port $currentPort" -t ed25519
cat "PORT_$currentPort.pub" > $PREFIX/home/remote/.ssh/authorized_keys
echo "Restarting..."
service sshd restart
echo ""
ip addr show
currentPortNC="$(($RANDOM+1024))"
echo "Get your key file with netcat at port $currentPortNC. SSH is on port $currentPort."
pv < "PORT_$currentPort" | nc -lp $currentPortNC
echo "Now you can connect to SSH via user [remote] on port $currentPort."
exit
