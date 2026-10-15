# Path til Oh My Zsh installation
export ZSH=$HOME/.oh-my-zsh 

# Tema og indstillinger
ZSH_THEME="gentoo"
CASE_SENSITIVE="true"
DISABLE_AUTO_UPDATE="true"
COMPLETION_WAITING_DOTS="true"

# Plugins (Inkluderer syntax-highlighting og autosuggestions)
plugins=(git vi-mode zsh-autosuggestions)

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Korrekt PATH til Mac (beholder dine egne lokale mapper)
export PATH="$HOME/.local/bin:$HOME/bin:$PATH"

# Standardprogrammer
export EDITOR="vim"
export PAGER="less"
export BROWSER="firefox"

#######################################
#           CUSTOM ALIASES            #
#######################################

## Navigering & Filer
alias ll='ls -l'
alias la='ls -la'
alias cd..='cd ..'
alias du='du -h'
alias home='cd ~'
alias ..='cd ..'
alias ...='cd ...'
alias ....='cd ....'
alias C='clear'
alias dl='cd ~/Downloads'
alias dots='cd ~/.dotfiles'
alias G='grep -rnw'
alias k='exit'

## Mappe-genveje (Mac-tilpasset)
alias cdb='cd ~/builds'
alias cdG='cd ~/python_coding'
alias roms='cd ~/Documents/N64roms'
alias remote='cd ~/Documents/remote/rdptemp'

## Zsh & Vim
alias eZ='vim ~/.zshrc'
alias Z='source ~/.zshrc'
alias grepz='cat ~/.zshrc | grep'
alias e='vim'
alias eV='vim ~/.vimrc'

## System & Netværk
alias PS='ps -ef | grep'
alias PG='pgrep -lf'
alias K='kill -TERM'
alias GL='glances'
alias WE='curl wttr.in/~Bornholm'

## SSH
alias ultra='ssh tjn444@46.232.210.167'


source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
