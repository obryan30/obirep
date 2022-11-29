#!/bin/bash
#This script will grant full sudoers right to users in the linux server.
#This script will work for RedHat and centos servers
echo "Please enter the name of the user you are granting the sudo right"
read name
#Verify if the user exist in the server
id $name
if [ $? =  0 ]
then
echo "Granting full sudoers right to $name"
sudo echo "$name ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/$name
echo "$name now has a sudo right. Thank you"
else
echo "Please add the user first"
fi
