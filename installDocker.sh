#!/bin/bash
########################
#                      #
#    install DOCKER    #
#                      #
########################
curl -fsSL https://get.docker.com/ | sh
groupadd docker
usermod -aG docker iii
echo "now, log out and log in. then  start the docker daemon"
echo "sudo systemctl start docker or sudo service docker start"
echo "sudo systemctl enable docker or sudo chkconfig docker on"

###  do when install finish   ###

## start docker daemon on centos 7
#sudo systemctl start docker
#sudo systemctl enable docker

## start docker daemon on centos 6
#sudo service docker start
#sudo chkconfig docker on

##check docker version
#docker --version
