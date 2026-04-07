#!/bin/bash

set -e

echo "Compiling ffetch"
flint build ffetch.fl

echo "Installing ffetch"
sudo mv ffetch /usr/local/bin

echo "Ok"