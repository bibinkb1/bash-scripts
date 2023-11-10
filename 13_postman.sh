#!/bin/bash
sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update
sudo apt install snapd
sudo systemctl start snapd
sudo systemctl enable snapd
sudo snap install postman
 