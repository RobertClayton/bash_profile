# ~/.bash_profile

[[ -s ~/.bashrc ]] && source ~/.bashrc

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias ls="ls -GFh"
alias lsl="ls -l"
alias lsa="ls -a"
alias ic="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/7-Projects"
alias be="bundle exec"
alias ber="bundle exec rspec"
alias bers="bundle exec rails server"
alias bec="DRIVER=chrome bundle exec cucumber"
alias features="DRIVER=chrome bundle exec cucumber features/"
alias ga="git add"
alias gap="git add -p"
alias gs="git status"
alias gcm="git commit -m"
alias gpl="git pull origin"
alias gps="git push origin"
alias gl="git log"
alias glo="git log --oneline"
alias rad="cd ~/Projects/reviews-and-advice/"
alias weather="curl wttr.in"
alias bashp="atom ~/.bash_profile"
alias q="exit"
alias h="history"
alias p="cat"
alias home="cd ~"
alias mine="rmine ."
alias atom="atom ."

function prompt {
  local BLACK="\[\033[0;30m\]"
  local BLACKBOLD="\[\033[1;30m\]"
  local RED="\[\033[0;31m\]"
  local REDBOLD="\[\033[1;31m\]"
  local GREEN="\[\033[0;32m\]"
  local GREENBOLD="\[\033[1;32m\]"
  local YELLOW="\[\033[0;33m\]"
  local YELLOWBOLD="\[\033[1;33m\]"
  local BLUE="\[\033[0;34m\]"
  local BLUEBOLD="\[\033[1;34m\]"
  local PURPLE="\[\033[0;35m\]"
  local PURPLEBOLD="\[\033[1;35m\]"
  local CYAN="\[\033[0;36m\]"
  local CYANBOLD="\[\033[1;36m\]"
  local WHITE="\[\033[0;37m\]"
  local WHITEBOLD="\[\033[1;37m\]"
  local RESETCOLOR="\[\e[00m\]"

  export PS1="\n$RED\u $PURPLE@ $GREEN\w $RESETCOLOR$GREENBOLD\$(git branch 2> /dev/null)\n $BLUE[\#] → $RESETCOLOR"
  export PS2=" | → $RESETCOLOR"
}

prompt

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
