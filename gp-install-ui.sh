#!/bin/bash

if ! dpkg-query -W libqt5webkit5; then

# If not, install it
sudo apt-get install -y libqt5webkit5
fi

# Download the file using curl
sudo curl -JLO https://github.com/jogoodfellow/GP-linux/raw/main/PanGPLinux-5.3.4-c5.tar.gz

# Extract the files from the tarball
sudo tar -xvf PanGPLinux-5.3.4-c5.tar.gz

# Install the package
sudo dpkg -i GlobalProtect_UI_deb-5.3.4.0-5.deb
