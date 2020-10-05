#!/bin/bash

# Downloading the main script
wget https://raw.githubusercontent.com/ghosh-r/compile-execute-cpp/main/ce.sh -P ~/.ce-cpp

echo "Script downloaded..."

# Adding script directory to PATH
echo  'export PATH="~/.ce-cpp:$PATH"' >> ~/.bashrc

echo "script directory added to PATH..."

# Adding alias for seamless use
echo 'alias ce="ce.sh"' >> ~/.bashrc

echo 'Alias ce set...'

# Giving the main script permission to execute
echo 'chmod +x $HOME/.ce-cpp/ce.sh' >> ~/.bashrc

echo 'SETUP COMPLETE'

echo 'Restart current terminal session or start a new one to start using ce-cpp'

echo 'You can now use ce-cpp by running `ce <file-name>.cpp` to compile and execute a file with one command.'
