#!/bin/bash

set -e

echo "Compiling ffetch"
flint build ffetch.fl

echo "Installing ffetch"

sudo mkdir -p /usr/share/ffetch/assets

sudo cp assets/* /usr/share/ffetch/assets
sudo mv ffetch /usr/local/bin

echo "Ok"