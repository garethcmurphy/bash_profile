
export LC_ALL="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"


alias idl=/Applications/exelis/idl/bin/idl
export IDL_STARTUP=~/.idlrc


export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'


export PATH=$PATH:/opt/local/lib/postgresql93/bin

export DYLD_FALLBACK_LIBRARY_PATH=/opt/local/lib:/opt/local/lib/postgresql93


#alias vi='open "mvim://open?url=file://"'
#alias vi="open \"mvim://open?url=file://$1\"" 


export PPP_CONFIG_DIR=${HOME}/Dropbox/mpop/etc/
alias ltm="CLICOLOR_FORCE=1 ls -Gtl  | less -R"

# added by Anaconda2 4.0.0 installer
#export PATH="/Users/garmu/anaconda/bin:$PATH"


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
export PATH=/opt/local/bin:/opt/local/sbin:$PATH


export CDF_LIB=/opt/local/lib


parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* (.*)/(1)/'
}

#export PS1="[33[00m]u@h[33[01;34m] W [33[31m]$(parse_git_branch) [33[00m]$[33[00m]"
export PS1="\[\e[31m\]\u\[\e[0m\]@\[\e[32m\]\h:\[\e[33m\]\W:\[\e[36m\]$(parse_git_branch) \[\e[0m\]$ "

alias cp='cp -i'
alias rm='rm -i'

alias grep="grep --color=auto"
export GREP_OPTIONS="--color=always"

export SECRET_KEY="5(15ds+i2+%ik6z&!yer+ga9m=e%jcqiz_5wszg)r-z!2--b2d"
export DB_NAME=postgres
export DB_USER=postgres
export DB_PASS=postgres
export DB_SERVICE=db
export DB_PORT=5432
export CDF_LIB=/lib



alias gitlog="git log --oneline -20 "
alias ds9="/Applications/SAOImage\ DS9.app/Contents/MacOS/ds9" 


alias dlevel0="docker exec -it asdc_level0_1 /bin/bash"
alias dlevel1="docker exec -it asdc_level1_1 /bin/bash"
alias dlevel2="docker exec -it asdc_level2_1 /bin/bash"
alias dweb="docker exec -it asdc_web_1 /bin/bash"
alias dfile="docker exec -it asdc_filewriter_1 /bin/bash"
alias ddb="docker exec -it asdc_db_1 /bin/bash"

##
# Your previous /Users/garmu/.bash_profile file was backed up as /Users/garmu/.bash_profile.macports-saved_2017-02-13_at_09:58:57
##

# MacPorts Installer addition on 2017-02-13_at_09:58:57: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

alias mvim=/Applications/MacVim.app/Contents/bin/mvim
