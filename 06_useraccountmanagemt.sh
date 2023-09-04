#!/bin/bash
username="newuser"
user_password="password123"

# Create user
useradd "$username"

# Set password
echo "$username:$user_password" | chpasswd