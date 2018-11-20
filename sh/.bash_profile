export PATH=$PATH:.

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Git branch in prompt.

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
alias toRR='cd /Users/chrisishere/Dropbox/ROCKETREACH/RR/rr'
alias toWebProjects='cd /Users/chrisishere/Dropbox/WEB\ PROJECTS/'
alias toRRStatic='cd /Users/chrisishere/Dropbox/ROCKETREACH/RR/rr/beta/static'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
