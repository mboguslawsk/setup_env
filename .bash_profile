# ~/.bash_profile

# Source the system-wide bashrc if it exists
#if [ -r /etc/bashrc ]; then
#    . /etc/bashrc
#fi

# Source the user's bashrc (for aliases, functions, etc.)
#if [ -f ~/.bashrc ]; then
#    . ~/.bashrc
#fi

# Set PATH so it includes user private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

export PS1="\[\e[32m\]\u@\h:\[\e[34m\]\w\[\e[0m\]\$ "

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# Some useful aliases
alias ll='ls -la'
alias ..='cd ..'
alias python=/usr/bin/python3

# Set editor to nano (or vim if you prefer)
export EDITOR=vim
eval "$(/opt/homebrew/bin/brew shellenv)"

[ -r "/etc/bashrc_$TERM_PROGRAM" ] && . "/etc/bashrc_$TERM_PROGRAM"

export PATH=/Users/mboguslawski/.local/bin:$PATH
export PATH=/usr/local/bin/code:$PATH
