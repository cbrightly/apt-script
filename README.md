#System Package Maintainence Using apt-get via Shell 
Script
---
##Summary
apt.sh is designed to save time on package maintainence
tasks on the CLI by automating several frequently run 
apt-get commands.
Updating apt repositories to the latest available list 
of packages, analyzing and upgrading packages already 
installed on your system from the newest package list, 
deleting the package cache and cleaning up temporary 
data left by apt is now streamlined into one shell 
script, saving you from re-entering the same four 
apt-get commands each time you wish to keep your 
apt-based installs up-to-date! 
*TL;DR: Update, upgrade, and cleanup apt-get installs 
by entering only one command instead of four.*

##Usage Description:  
To prepare the script for usage first set the file as
executable with either:  
    chmod a+x apt.sh  
or:  
    chmod 755 apt.sh

After setting apt.sh as executable entering either  
    sh apt.sh  
OR entering  
    ./apt.sh  
will run the script.

##What is this voodoo?!
The script contains four apt-get commands:  
+ update  
+ upgrade  
+ autoremove  
+ autoclean  
...Which allows you to maintain your system in a more 
streamlined fashion by simply running apt.sh instead of 
typing apt-get commands over and over!

---
##Human readable change log:

+ 2015.12.15: Markdown files now *actually* written in markdown! Made README.md more human friendly with better descriptions and sectioning.
+ 2015.11.17: Fixed README.md syntax (a few times)
+ 2015.11.16: Initial commit
