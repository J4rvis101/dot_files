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

# some more ls aliases
alias ll='ls -l'
alias la='ls -lA'
alias l='ls -CF'

# System aliases
alias sui='sudo apt-get install'
alias sur='sudo apt-get remove'
alias suar='sudo apt-get autoremove'
alias sucl='sudo apt-get clean'
alias suud='sudo apt-get update'
alias suug='sudo apt-get update && sudo apt-get upgrade'
alias ..='cd ..'
alias hm='cd ~'
alias go='gnome-open'

# Git aliases
alias gs='git status'
alias ga='git add -A'
alias gb='git branch '
alias gc='git add -A;git commit -m'
alias gl='git log'
alias gd='git diff'
alias gco='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias gps='git push'
alias gpsb='git push backup'
alias gpl='git pull'
alias gplb='git pull backup master'
alias gf='git fetch'

alias got='git '

# playerctl aliase
alias pc='playerctl --player=spotify play-pause'
alias pcn='playerctl --player=spotify next'
alias pcp='playerctl --player=spotify previous'
alias pcs='playerctl --player=spotify status'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
