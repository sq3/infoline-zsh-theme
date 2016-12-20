#!/usr/bin/env bash

print '
# Infoline zsh theme

![Screenshot of Infoline](screenshot.png "Infoline screenshot")

'

print '
## Features
'
sed -n 's/^## \(.*\)/\1/p' < infoline.zsh-theme

print '
## Install
Install theme as symlink to $ZSH/themes
```shell
> cd ~/src   # or wherever you like to collect local git repositories
> git clone https://github.com/hevi9/infoline-zsh-theme.git
> cd infoline-zsh-theme
> make install
```
'

print '
## Requirements
  * 256 color and unicode terminal
  * oh my zsh - https://github.com/robbyrussell/oh-my-zsh
'

print '
## TODOs
'
sed -n 's/\# TODO \(.*\)/ * \1/p' < infoline.zsh-theme
