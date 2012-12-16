#koala

This is a refined and modified fork of the wombat256mod theme for vim, which in turn is a variant of the wombat theme modified to work with xterm-256color. It is, at this time, still a work in progress. Pull requests are welcome.

## Installation

The easiest method of installation is to use [Pathogen](https://github.com/tpope/vim-pathogen) and clone this repository into the `~/.vim/bundle` directory, then add `colorscheme koala` to your `.vimrc` file. Your `TERM` should be set to `xterm-256color`.

## Differences from wombat and its other variants

- Invisible characters are much more subtle and unobtrusive.

- Appearance between terminal and gVim is made more similar in places, with some new differences added in situations where readability is increased in terminal by slight differences.

- Change search and TODO highlighting for better visibility.

- Many other assorted changes.