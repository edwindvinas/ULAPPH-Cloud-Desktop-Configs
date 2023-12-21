#!/data/data/com.termux/files/usr/bin/bash
echo "Executing termux-setup-storage..."
termux-setup-storage

echo "Installing Termux API..."
echo "This is separate from the installation of Termux API in F-Droid..."
pkg install termux-api --yes

echo "Executing apt update && apt upgrade..."
apt update && apt upgrade --yes

echo "Executing pkg install openssh..."
pkg install openssh --yes

echo "Running ssh..."
sshd

echo "Change the password for Termux..."
passwd

echo "Termux username is..."
whoami

echo "Termux IP address is here..."
ifconfig | grep netmask

echo "NOTE: After this is done, execute the script in Windows to configure SSH access from Windows to Android..."



