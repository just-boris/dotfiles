
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_65.jdk/Contents/Home
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH

source .git_completion.sh
source .git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWCOLORHINTS=true
export PROMPT_COMMAND='__git_ps1 "\u@\h:\[\e[1;33m\]\w\[\e[0m\]" "\\\$ "'