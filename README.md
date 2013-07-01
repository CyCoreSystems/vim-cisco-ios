vim-cisco-ios
=============

Pathogen-style plugin for cisco IOS for Vim

Syntax config file ripped from [t9md/vim-starter-kit](https://github.com/t9md/vim-starter-kit)

This is pretty basic, so pull requests are definitely welcome.


Installation
------------

First, install [tpope/vim-pathogen](https://github.com/tpope/vim-pathogen).

Then, install this plugin into `~/.vim/bundle`:
```Shell
$ cd ~/.vim/bundle
$ git clone https://github.com/CyCoreSystems/vim-cisco-ios
```

Detection
---------

There are three filetype detection methods:
* <filename>.cisco
* <filename>.cisco.cfg
* First line beginning with `!`, second line beginning with `version`

You can also manually declare the filetype from within vim by `:set ft=cisco`
