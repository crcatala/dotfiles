# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Aliases

# Run last command as sudo
alias please='printf "Sure thing. Running the last command as superuser!\n\n    $(fc -nl -1)\n\n" && sudo $(fc -nl -1)'

# Misc Shell
alias zshconfig="subl ~/.zshrc"
alias pwdcopy="pwd | pbcopy"
alias simpleserver="python -m SimpleHTTPServer"

# Ruby/Rails
alias bi="bundle install -j4"
alias bers="bundle exec rails s"
alias berc="bundle exec rails c"
alias be="bundle exec"

# Git
alias gs="git status"
alias gco="git checkout"
alias gd="git diff"
alias gdc="git diff --cached"
alias gd1="git diff HEAD~1"
alias gd2="git diff HEAD~2"
alias gd3="git diff HEAD~3"
alias gl="git log"
alias glv="git log --graph --full-history --all --color --pretty=tformat:'%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s%x20%x1b[33m(%an)%x1b[0m'"
alias gdm="git diff origin/master"

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# fzf commandline history search
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#
# Autojump
# https://github.com/wting/autojump
# Requires `brew install autojump`
#
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
