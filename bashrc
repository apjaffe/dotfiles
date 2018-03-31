export VISUAL=vim
PS1="\`if [ \$? = 0 ]; then echo \[\e[32m\]OK\[\e[0m\]; else echo \[\e[31m\]ER\[\e[0m\]; fi\` \W\\$ "
PATH=$PATH:~/util

#if [ "$PS1" ]; then
#  xmodmap ~/dotfiles/Xmodmap
#fi

LC_ALL=en_US.UTF-8
TERM=xterm-256color
