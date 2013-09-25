#!/bin/bash

dev="$HOME/Development"
dotfiles="$dev/dotfiles"
opensource="$dev/opensource"
bin="/usr/local/bin"

# include install functions
source "$dotfiles/install/install.cfg"

# install hub
curl http://hub.github.com/standalone -sLo $bin/hub && chmod +x $bin/hub

# install z
sudo rm -rf $opensource/z
clone git://github.com/rupa/z.git $opensource/z
link $opensource/z/z.sh $bin/z.sh
link $opensource/z/z.1 /usr/local/share/man/man1/z.1
touch ~/.z

# if homebrew is installed
if hash brew 2>/dev/null; then

  # ensure tmux is install
  if [ -z "$(brew list | grep tmux)" ]; then
    echo "Installing tmux via homebrew."
    brew install tmux
  fi

fi
