#!/usr/bin/env sh


echo "Installing ansible, please authenticate with sudo"
sudo dnf install -y ansible

echo "Please remember to generate and install ssh keys like shown in the readme, or ansible will fail to authenticate."