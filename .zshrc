#Author: Alexandre Bobkov

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/srv/samba/user_files/homes/e403sa/.zshrc'
#zstyle :cmpinstall filename 'root/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PROMPT='%B%F{red}%b%n%f@%F{blue}%m%F{white}%f %F{yellow}%~%f 
[%@ %w] _> %# '

alias ll='ls -l --color=auto -h'
alias la='ls -a --color=auto -h'
alias l='ls -l --color=auto -h'
alias ls='ls --color -F'
