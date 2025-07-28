#!/bin/bash
# Script to create a new user

read -p "Enter username: " username
sudo adduser $username
echo "User $username created successfully!"
