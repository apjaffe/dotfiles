export VISUAL=vim
PS1="\`if [ \$? = 0 ]; then echo \[\e[32m\]OK\[\e[0m\]; else echo \[\e[31m\]ER\[\e[0m\]; fi\` \W\\$ "
TERM=xterm-256color
alias rsc='rsync -h -r -t --ignore-existing' # rsync when all files should be immutable
