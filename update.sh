#!/bin/bash
chmod +x update.sh
apt update -y
apt upgrade -y
apt autoremove -y
apt autoclean
