export CLICOLOR=1
export LANG="en_US.UTF-8"

# Aliases
alias l="ls -lr"

# Prompt
source /usr/local/Cellar/git/2.11.0/etc/bash_completion.d/git-completion.bash
source /usr/local/Cellar/git/2.11.0/etc/bash_completion.d/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='[\u@mbp \w$(__git_ps1)]\$ '

# Path
export PATH=/usr/local/bin:$PATH

# History
shopt -s histappend
export HISTFILESIZE=1000000
export HISTSIZE=1000000
export HISTCONTROL=ignoreboth
export HISTIGNORE='ls:bg:fg:history'
export HISTTIMEFORMAT='%F %T '
export PROMPT_COMMAND='history -a'

# Private settings
[[ -r ~/.bash_private ]] && . ~/.bash_private

