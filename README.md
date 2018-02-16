#System Package Maintainence Using apt via Shell Script
---
##Summary
apt.sh is designed to save time on package maintainence
tasks on the CLI by automating several frequently run 
apt commands.

Updating apt repositories to the latest available list 
of packages, analyzing and upgrading packages already 
installed on your system from the newest package list, 
deleting the package cache and cleaning up temporary 
data left by apt is now streamlined into one shell 
script, saving you from re-entering the same four 
apt commands each time you wish to keep your 
apt-based installs up-to-date! 
**TL;DR: Update, upgrade, and cleanup apt installs 
by entering only one command instead of four.**

##Usage Description:  
To prepare the script for usage first set the file as
executable with either: `chmod a+x apt.sh` or `chmod 755 apt.sh`

After setting apt.sh as executable you can run the script by entering either:
`sh apt.sh` OR entering `./apt.sh`
