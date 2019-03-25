#!/bin/bash

./screencapture.sh

# install asdf
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.6.2
echo -e '\n. $HOME/.asdf/asdf.sh' >> ~/.bash_profile
echo -e '\n. $HOME/.asdf/completions/asdf.bash' >> ~/.bash_profile
