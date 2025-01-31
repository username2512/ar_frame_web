#!/usr/bin/env bash

# Install zbar library
apt-get update && apt-get install -y libzbar0

pip install -r requirements.txt
