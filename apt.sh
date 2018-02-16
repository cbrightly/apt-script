#!/bin/bash
#
# By cbrightly @ github
#
# Description:
#   apt.sh: automated self-cleaning package updates!
#
#   Update of available packages, upgrade of
#   any obsolete installed packages + full
#   dist-upgrade run by apt,  followed by
#   apt's built-in self-cleaning cycles

# Generate list of installed packages (for backup reference)
sudo dpkg -l | grep '^ii' | awk -F" " '{printf "%-40s %s\n", $2, $3}' > ~/dpkg-installed.txt

# Update repositories
sudo apt update;

# Perform Upgrade
sudo apt -y upgrade;
sudo apt -y dist-upgrade;
#sudo apt -y full-upgrade;

# Clean + purgeold/obsoleted packages
sudo apt-get autoclean;
sudo apt-get autoremove;

