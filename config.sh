#! /bin/bash

DOTFILES = (.gitconfig .zshrc)

for dotfiles in $(echo ${DOTFILES[*]});

do
    cp ~/dotfiles/$(echo $dotfiles) ~/$(echo $dotfiles)

done
```
