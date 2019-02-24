#!/bin/bash

cat << EOF
# Installation of jenkins
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins

# Jenkins conf file
/etc/default/jenkins


# How to view
localhost:8080

EOF
