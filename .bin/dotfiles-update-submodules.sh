#!/bin/bash
dotfiles submodule foreach git checkout master
dotfiles submodule foreach git pull origin master
