#!/bin/bash
username="newuser"
user_password="password123"
# Create user with home directory 
useradd -m "$username"
# Set password
echo "$username:$user_password" | chpasswd