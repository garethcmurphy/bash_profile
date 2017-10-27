export LC_ALL="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad




# Bash Directory Bookmarks
alias m1='alias g1="cd `pwd`"'
alias m2='alias g2="cd `pwd`"'
alias m3='alias g3="cd `pwd`"'
alias m4='alias g4="cd `pwd`"'
alias m5='alias g5="cd `pwd`"'
alias m6='alias g6="cd `pwd`"'
alias m7='alias g7="cd `pwd`"'
alias m8='alias g8="cd `pwd`"'
alias m9='alias g9="cd `pwd`"'
alias mdump='alias|grep -e "alias g[0-9]"|grep -v "alias m" > ~/.bookmarks'
alias lma='alias | grep -e "alias g[0-9]"|grep -v "alias m"|sed "s/alias //"'
touch ~/.bookmarks
source ~/.bookmarks


parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* (.*)/(1)/'
}

export PS1="☘️   \[\e[31m\]\u\[\e[0m\]@\[\e[32m\]\h:\[\e[33m\]\W:\[\e[36m\]$(parse_git_branch) \[\e[0m\]$ "


source ~/.alias
