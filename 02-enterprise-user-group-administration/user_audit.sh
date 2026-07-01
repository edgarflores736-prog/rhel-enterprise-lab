#!/bin/bash

if [[ $EUID -ne 0 ]]; then
    echo "Please run this script with sudo."
    exit 1
fi

echo "========================================="
echo " Enterprise Linux User Security Audit"
echo "========================================="

echo
echo "Hostname:"
hostname

echo
echo "Current Date:"
date

echo
echo "-----------------------------------------"
echo "Users with Bash Login"
echo "-----------------------------------------"
grep "/bin/bash" /etc/passwd

echo
echo "-----------------------------------------"
echo "Wheel Group Members"
echo "-----------------------------------------"
getent group wheel

echo
echo "-----------------------------------------"
echo "Locked Accounts"
echo "-----------------------------------------"
sudo passwd -Sa | grep " L "

echo
echo "-----------------------------------------"
echo "UID 0 Accounts"
echo "-----------------------------------------"
awk -F: '$3==0 {print $1}' /etc/passwd

echo
echo "Audit Complete."
