#!/usr/bin/env bash

# installs the packages
sudo apt-get -y install software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get -y install ansible
sudo apt-get -y install git
sudo apt-get -y install python-pip
sudo pip install boto
ssh-keyscan github.com >> ~/.ssh/known_hosts
ssh-keyscan bitbucket.org >> ~/.ssh/known_hosts
# su - vagrant
# todo - git clone the file I really want with ansible details and code repo
# mkdir code-lab
# mkdir code-lab/inventory
# cd code-lab/inventory
# wget https://raw.githubusercontent.com/ansible/ansible/devel/contrib/inventory/ec2.py
# wget https://raw.githubusercontent.com/ansible/ansible/devel/contrib/inventory/ec2.ini
# chmod +x ec2.py
