#!/usr/bin/env bash
function dotfiles {
   /usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME $@
}

dotfiles submodule foreach git checkout master
dotfiles submodule foreach git pull origin master
