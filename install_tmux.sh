#!/bin/sh
cp ~/.vim_runtime_hunter/tmux_config ~/.tmux.conf

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf


echo "tmux config set success, Press prefix + I (capital I, as in Install) to fetch the plugin."
