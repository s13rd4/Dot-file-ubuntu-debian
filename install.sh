#/usr/bin/bash

sudo apt-get update && sudo apt-get install curl;
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)";
chsh -s $(which zsh);

