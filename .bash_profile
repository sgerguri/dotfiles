# Docker setup
alias d="docker"
alias dc="docker-compose"
alias dm="docker-machine"

# Emacs should run in Terminal
alias emacs="emacs -nw"

# tmux OS X color reparation
alias tmux="TERM=screen-256color-bce tmux"

# sensible terminal defaults
export LANG=en_US.UTF-8
export LC_ALL=$LANG

# Git prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
export PS1="\u@\h \w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

# customized MANPATH (accounts for erlang man pages)
export MANPATH=$MANPATH:/usr/local/opt/erlang/lib/erlang/man

# JAVA variables
#export JAVA_HOME=$(/usr/libexec/java_home)
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home"

# Haskell
export HASKELL_BIN=/Users/shkodran/.stack/programs/x86_64-osx/ghc-7.8.4/bin

# Hadoop local stuff
alias hstart="/usr/local/Cellar/hadoop/2.7.0/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.7.0/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.7.0/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.7.0/sbin/stop-dfs.sh"

# HOME bin
HOME_BIN=/Users/shkodran/bin

# HOME hidden bin
HOME_LOCAL_BIN=/Users/shkodran/.local/bin

# customized PATH
export PATH=/usr/local/sbin:/usr/local/opt/go/libexec/bin:$PATH:$HOME_LOCAL_BIN:$HOME_BIN:$JAVA_HOME:$HASKELL_BIN
