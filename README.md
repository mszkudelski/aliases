# aliases

## Prerequirements

1. You need to install ZSH (shell) and add plugin `globalias` to allow expanding aliases.

2. If you don't have, create `.profile` file in home directory.

## Adding aliases

To add the newest aliases to `~/.profile` file copy and paste this line: 

``` bash
git clone --depth=1 git@github.com:mszkudelski/aliases.git && . ./aliases/script.sh
```

Script will remove old aliases from file and copy the newest from `aliases.txt` file. Script will also clean up (delete cloned repo). 
