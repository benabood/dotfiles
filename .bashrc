HISTCONTROL=ignoreboth:erasedups HISTSIZE=1000 HISTFILESIZE=2000
ls --color=al > /dev/null 2>&1 && alias ls='ls -F --color=al' || alias ls='ls -G'
PS1="[\d \t \u:\w ] $ "
shopt -s autocd
cdl() { cd "$@" && ls -a; }
