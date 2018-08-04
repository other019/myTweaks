#! /bin/bash
sudo apt install -y zsh
sudo apt install -y tmux
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
cp ./.zshrc ~/.zschrc
cp ./.tmux.conf ~/.tmux.conf
