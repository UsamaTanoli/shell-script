#!/bin/bash

read -p "Enter the username for new user: " username
read -s -p "Enter the password for new user: " password
echo

# Create the user
sudo useradd -m "$username"

# Set the password for the user
echo "$username:$password" | sudo chpasswd

echo "User '$username' added successfully."
