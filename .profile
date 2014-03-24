# macports
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# java
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=~/bin:${JAVA_HOME}/bin:$PATH

set -o vi

alias ls='ls -FG '
alias ll='ls -FGl '
alias gvim='/Applications/MacVim-snapshot-72/mvim'
alias vi=gvim
