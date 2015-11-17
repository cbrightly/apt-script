#!/bin/bash
#
# apt.sh: apt-get automation script
# 	eases system maintainance with apt-get using a simple BASH script
# by C. Brightly [https://github.com/cbrightly]
# available at github [https://github.com/cbrightly/apt-script]
# see LICENSE for information on usage, distribution and other rights

sudo apt-get update;
sudo apt-get upgrade;
sudo apt-get autoremove;
sudo apt-get autoclean;
