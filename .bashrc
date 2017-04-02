PS1="\[\e[36;1m\]\h:\[\e[32;1m\]\w$ \[\e[0m\]"

alias cl=clear
alias ll="ls -lah"

alias ga="git add"
alias gc="git commit -v -S"
alias gca="git add *; git commit -av -S"
alias gp="git push"
alias gpl="git pull --rebase"
alias gs="git status"
alias uncommitted='for x in *; do cd $x; echo $x; git status; cd ..; done'

alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

alias ll='ls -lF --color=auto'
alias la='ls -alF --color=auto'
alias ls='ls -F'

alias grep='grep --color=auto --exclude-dir=\.svn'

alias ..="cd ..; ls -lh"
alias ...="cd ../..; ls -lh"

alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="hostname -i" 

if [ -f /etc/bash_completion ]; then
      source /etc/bash_completion
    fi

export EDITOR=vim

# Avoid succesive duplicates in the bash command history.
export HISTCONTROL=ignoredups

# Append commands to the bash command history file (~/.bash_history)
# instead of overwriting it.
shopt -s histappend

# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
PROMPT_COMMAND='history -a'
