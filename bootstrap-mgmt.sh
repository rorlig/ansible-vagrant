#!/usr/bin/env bash

# installs the packages 
apt-get -y install software-properties-common
apt-add-repository -y ppa:ansible/ansible
apt-get update
apt-get -y install ansible
apt-get -y install git
