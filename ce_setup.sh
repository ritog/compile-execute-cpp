#!/bin/bash

# Downloading the main script
wget https://raw.githubusercontent.com/ghosh-r/compile-execute-cpp/main/ce.sh -P ~/.compile-execute-cpp

# Adding /usr/bin to PATH
echo  'export PATH="~/.compile-execute-cpp:$PATH"' >> ~/.bashrc

# Adding alias for seamless use
echo 'alias ce="ce.sh"' >> ~/.bashrc

# Applying changes to current terminal
source ~/.bashrc
