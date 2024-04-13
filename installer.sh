#!/bin/bash

# Install prerequisites
sudo apt-get update -y
sudo apt-get install -y python3 python3-pip git

# Install required Python packages
pip3 install telegram-cli
pip3 install beautifulsoup4
