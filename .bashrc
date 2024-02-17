[[ $- != *i* ]] && return

alias ls='ls --color=auto'

RESET="\[$(tput sgr0)\]"
COLOR1="\[$(tput setaf 4)\]"
BOLD="\[$(tput bold)\]"

#export PS1="${COLOR1}\u${RESET}@${BOLD}${COLOR1}\h ${RESET}\w $ "
#PS1='\[\e[1;31m\]\u\[\e[0;0m\]@\[\e[1;31m\]\h \[\e[0;0m\]\w $ '
PS1='\u@\h \w $ '
alias vi="vim"
alias poff="sudo pacman -Syu && poweroff"
alias hr="heroku run python manage.py"
alias untargz="tar -zxvf"
alias untar="tar -xvf"
alias devpush="git push origin develop && git checkout main && git merge develop && git push origin main && git checkout develop"

source /usr/share/bash-completion/completions/git

alias softwhite='redshift -P -O 2400'
alias nosoftwhite='redshift -x'
