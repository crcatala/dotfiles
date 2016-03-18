# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

#plugins=(ruby rails bundler common-aliases gem httpie osx npm rvm)

# User configuration
#export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
#export PATH=$PATH:$HOME/bin
# export MANPATH="/usr/local/man:$MANPATH"

# Aliases
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias zshconfig="subl ~/.zshrc"
alias pwdcopy="pwd | pbcopy"
alias simpleserver="python -m SimpleHTTPServer"
alias bi="bundle install -j4"
alias bers="bundle exec rails s"
alias berc="bundle exec rails c"
alias be="bundle exec"

# Git Aliases
alias gs="git status"
alias gco="git checkout"
alias gd="git diff"
alias gdc="git diff --cached"
alias gd1="git diff HEAD~1"
alias gd2="git diff HEAD~2"
alias gd3="git diff HEAD~3"
alias gl="git log"
alias glv="git log --graph --full-history --all --color --pretty=tformat:'%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s%x20%x1b[33m(%an)%x1b[0m'"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

#export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
