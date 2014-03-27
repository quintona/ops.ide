#!/bin/bash 

sudo rpm -Uvh http://download-i2.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
sudo yum install npm git
git clone https://github.com/exsilium/cloud9.git
cd cloud9
git branch terminal
npm install
mkdir ~/workspace
 
