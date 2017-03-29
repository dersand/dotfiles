#!/bin/bash
# Colors please
alias ls="ls --color=auto"
alias grep="grep --color=auto"

alias ll="ls -alF"

# Remove what popd returns. Not interesting.
alias popd="popd > /dev/null"

# Remove what pushd returns. Not interesting.
alias pushd="pushd >/dev/null"

# Set dirs = dirs -v
# Also remove first line as it does not give anything(to me).
alias dirs="dirs -v | tail -n +2"

# Dumb settings
EDITOR="vim"
alias vmi=$EDITOR
alias viom=$EDITOR

alias ls-l="ls -l"
alias cddev="pushd ~/code"
