#!/bin/sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sed -i "s/ZSH_THEME=\"[^\"]*\"/ZSH_THEME=\"af-magic\"/p" ~/.zshrc
source ~/.zshrc
