#!/bin/bash

# Downloading the main script
wget https://github.com/ghosh-r/compile-execute-cpp/blob/main/ce.sh -P /usr/bin

# Adding /usr/bin to PATH
sudo echo  "export PATH=\"/usr/bin:$PATH\"" >> ~/.bashrc

# Adding alias for seamless use
sudo echo "alias ce=\"ce.sh\"" >> ~/.bashrc

# Applying changes to current terminal
source ~/.bashrc
