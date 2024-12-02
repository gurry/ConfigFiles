# Commented out below two lines because they make git commands slower
# export GIT_PS1_SHOWDIRTYSTATE=true
# export GIT_PS1_SHOWUNTRACKEDFILES=true
export PS1='\n\[\e[37;1m\]\w\[\e[0m\] $(__git_ps1 "[\[\e[0;32m\]%s\[\e[0m\]]")\$ \[\e[0m\]'
alias gcl='git rm . -r --cached && git reset --hard'

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi
