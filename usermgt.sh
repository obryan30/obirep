#!/bin/bash
#This script will be used to add new users and grant them password
#Author: Obinna Bryan.
#Copyright C protected.
#Date: 21/11/2022.
echo "Welcome to the new user management platform"
echo "Step 1"
echo "Please enter your preferred username"
read username
echo "Processing...."
sudo useradd $username
echo "$username, you are welcome!"
echo "Step 2"
echo "$username, please enter your preferred password"
sudo passwd $username
echo "$username, your preferred password is saved successfully"
echo "Congratulations, you are welcome!"
