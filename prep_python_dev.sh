#!/bin/bash

#This script install require python packages 
#This script is for Ubuntu systems 

sudo apt-get install python-pip 
wait; curl -O http://python-distribute.org/distribute_setup.py
wait; sudo python distribute_setup.py
wait; sudo pip install nose
wait; sudo pip install virtualenv
wait; sudo pip install virtualenvwrapper
wait; rm distribute*.gz distribute_setup.py
