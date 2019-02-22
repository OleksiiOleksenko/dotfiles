# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Shell
alias l='ls -trh'
alias ll='ls -ltrah'
alias rm='rm -i'

alias prj="cd /ssd/projects/"
alias wrk='cd /ssd/projects/work/'
alias fuzp='cd /ssd/projects/work/speculative_projects/spectre-defences'

alias ..='cd ..'
alias c='clear'
alias h='history'
alias mdump="objdump --no-show-raw-insn -d -j .text"
alias s="s -p duckduckgo"

## Task
alias ami="aide mod -i"

eval `keychain --eval --agents ssh id_rsa`

function rmnd() {
    echo "notify-send -t 0 $1" | at now + $2 $3
}

#GIT
alias gst='git status -sb'
alias gl='git log --oneline --all --graph --decorate'
alias ga='git add -i'
alias gaa='git add .'
alias gc='git commit'
alias gco='git checkout'

#Env. variables
pathadd $GOPATH
pathadd /home/alex/scripts/
#PATH=$PATH:$GOPATH/bin

export CLASSPATH
export PATH

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export DEV_MACHINE=1
export CHECKBIWPATH=~/bin/latex-template/checkbiw/src

#Docker
alias dockerkillall='sudo docker kill $(docker ps -q)'
alias dockercleanc='printf "\n>>> Deleting stopped containers\n\n" && sudo docker rm $(sudo docker ps -a -q)'
alias dockercleani='printf "\n>>> Deleting untagged images\n\n" && sudo docker rmi $(sudo docker images -q -f dangling=true)'
alias dockerclean='dockercleanc || true && dockercleani'

# Go
export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'
