#!/usr/bin/bash
YOUR_FILE='/etc/ssh/sshd_config'
TEXT="#PermitRootLogin prohibit-password"
sed -i "s/$TEXT/PermitRootLogin yes/" $YOUR_FILE