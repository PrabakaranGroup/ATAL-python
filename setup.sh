#!/bin/bash

# script to install required software dependencies for course

apt-get update
apt-get upgrade

apt-get install -y python3-matplotlib
apt-get install -y python3-scipy
apt-get install -y python3-pandas
apt-get install -y python3-plotly

pip3 install --upgrade pip 

apt-get clean
