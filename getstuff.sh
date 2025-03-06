#!/bin/bash

apt install -y gh
wget https://github.com/alire-project/alire/releases/download/v2.0.2/alr-2.0.2-bin-x86_64-linux.zip
unzip alr-2.0.2-bin-x86_64-linux.zip
cp bin/alr /usr/local/bin/alr
rm bin/alr
rm alr-2.0.2-bin-x86_64-linux.zip

