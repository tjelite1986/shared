#!/usr/bin/env bash
# Step 1: Disabling ufw
sudo ufw --force disable \
# Step 2: Resetting ufw
&& sudo ufw --force reset \
# Step 3: Deny All Incoming Connections
&& sudo ufw default deny incoming \
# Step 4: Allow All Outgoing Connections
&& sudo ufw default allow outgoing \
#Step 5: Defining Ports That Allow Connections
&& sudo ufw allow 22/tcp \
&& sudo ufw allow 80/tcp \
&& sudo ufw allow 443/tcp \
# Step 6: Enabling ufw
&& sudo ufw --force enable #\
# Additional Ports
# MongoDB
# && sudo ufw allow 27017/tcp \
# MySQL
# && sudo ufw allow 3306/tcp \
# Postgres
# && sudo ufw allow 5432/tcp \
# Redis
# && sudo ufw allow 6379/tcp

# How to use it:
# Rename the file If you want
# mv resetfirewall.sh [yorname.sh]
# Run the Script 
# Go to you location were you have the 
# script run this command:
# sudo chmod u+x # for all scripts
# sudo chmod u+x [scriptname.sh]
# ./[scriptname.sh] # Run the script
