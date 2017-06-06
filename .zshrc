# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
alias dude='man'
alias sbl='sublime'
alias ym='yelp man'

# Editors
alias sublime='/bin/Sublime/./sublime_text'
alias eclipse='/bin/eclipse/./eclipse'

# Shell
alias l='ls -ltrah'
alias rm='rm -i'
alias prj="cd /ssd/projects/"
alias wrk='cd /ssd/projects/work/'
alias cpr='cd /ssd/projects/work/cat_project'
alias sft='cd /ssd/projects/teaching/sft16'
alias tch='cd /ssd/projects/teaching'
alias ..='cd ..'
alias c='clear'
alias cwin='cd "/run/media/alexo_o/148C70938C70715A"'
alias csft='cd "/run/media/alexo_o/148C70938C70715A/0 Education/0 TUD/01. SFT/00_Lab"' 
alias h='history'

eval `keychain --eval --agents ssh id_rsa`

function cs() {
    cd "$@" && ls 
}

# TMP
alias fbs='cd ${HOME}/0_Projects/work/simd-swift/exp/02_fi/'

#GIT
alias gst='git status -sb'
alias gstg='git stage'
alias gl='git log --oneline --all --graph --decorate'
alias ga='git add -i'
alias gaa='git add .'
alias gc='git commit'
alias gco='git checkout'
alias grh='git reset HEAD'

#Mercurial
alias hst='hg status'
alias hl='hg log -g -G -l 5'
alias hc='hg commit'

#Env. variables
PATH=$PATH:$GOPATH/bin

export CLASSPATH
export PATH

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export DEV_MACHINE=1
export wrk=/ssd/projects/work/

#Docker
alias dost='sudo service docker start'

alias dockerkillall='sudo docker kill $(docker ps -q)'
alias dockercleanc='printf "\n>>> Deleting stopped containers\n\n" && sudo docker rm $(sudo docker ps -a -q)'
alias dockercleani='printf "\n>>> Deleting untagged images\n\n" && sudo docker rmi $(sudo docker images -q -f dangling=true)'
alias dockerclean='dockercleanc || true && dockercleani'

# Go
export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin
