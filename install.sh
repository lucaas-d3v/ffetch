#!/bin/bash

set -e

echo "Compiling ffetch"
flint build ffetch.fl

echo "Installing ffetch"

sudo mkdir -p /usr/share/ffetch/logos

sudo cp logos/* /usr/share/ffetch/logos
sudo mv ffetch /usr/local/bin

echo "Ok"