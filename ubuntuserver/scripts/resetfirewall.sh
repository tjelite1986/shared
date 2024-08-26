#!/usr/bin/env bash

sudo ufw --force disable \
&& sudo ufw --force reset \
&& sudo ufw default deny incoming \
&& sudo ufw default allow outgoing \
&& sudo ufw allow 22/tcp \
&& sudo ufw allow 80/tcp \
&& sudo ufw allow 443/tcp \
&& sudo ufw --force enable

# How to use it:
# Rename the file If you want
# mv resetfirewall.sh [yorname.sh]
# Run the Script 
# Go to you location were you have the 
# script run this command:
# sudo chmod u+x # for all scripts
# sudo chmod u+x [scriptname.sh]
# ./[scriptname.sh] # Run the script
