#!/usr/bin/env bash

# Install zbar library
# apt-get update && apt-get install -y libzbar0/mount | grep /var/lib/apt/lists
mount | grep /var/lib/apt/lists

apt-get install --reinstall apt

apt-get update && apt-get install -y libzbar0

pip install -r requirements.txt

apt-get update && apt-get install -y libzbar0

