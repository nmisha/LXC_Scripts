#!/bin/bash

apt-get update && apt-get upgrade -y
apt-get autoremove -y

apt install curl -y

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh


