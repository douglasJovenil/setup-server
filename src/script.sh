#!/bin/bash

# # Installing Python3.8 and Virtualenv
# sudo add-apt-repository ppa:deadsnakes/ppa -y
# sudo apt-get update -y
# sudo apt-get upgrade -y
# sudo apt-get install python3.8 virtualenv -y
# echo 'alias py="/usr/bin/python3.8"' >> ~/.bashrc

# # Installing Docker
# sudo apt-get remove docker docker-engine docker.io containerd runc -y
# sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y
# sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# sudo apt-key fingerprint 0EBFCD88
# sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
# sudo apt-get update -y
# sudo apt-get install docker-ce docker-ce-cli containerd.io -y

# # Installing docker-compose
# sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
# sudo chmod +x /usr/local/bin/docker-compose
# sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

# Installing noip2
sudo apt-get install build-essential dkms autoconf automake gcc cpp g++ -y
wget https://www.noip.com/client/linux/noip-duc-linux.tar.gz
tar xzf noip-duc-linux.tar.gz
rm noip-duc-linux.tar.gz
cd noip-2.1.9-1
sudo make
sudo make install
# cd ..
# rm noip-2.1.9-1 -rf
# rm ._noip-2.1.9-1

# Restart terminal
exec bash