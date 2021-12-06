#!/bin/bash
chmod +x aptautoupdate.sh
apt update -y
apt upgrade -y
apt autoremove -y
apt autoclean
