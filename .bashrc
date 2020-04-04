[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias prettyjson='python -m json.tool'

RESET="\[$(tput sgr0)\]"
COLOR1="\[$(tput setaf 4)\]"
BOLD="\[$(tput bold)\]"


#export PS1="${COLOR1}\u${RESET}@${BOLD}${COLOR1}\h ${RESET}\w $ "
#PS1='\[\e[1;31m\]\u\[\e[0;0m\]@\[\e[1;31m\]\h \[\e[0;0m\]\w $ '
PS1='\u@\h \w $ '
alias vi="vim"
alias backlight="xbacklight -set"
alias poff="sudo pacman -Syu && poweroff"
alias hr="heroku run python manage.py"
alias werk="workon investnext && cd investnext"
alias untargz="tar -zxvf"
alias untar="tar -xvf"

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/code
source /usr/bin/virtualenvwrapper.sh

alias pycharm="/opt/pycharm-2018.3.5/bin/pycharm.sh"
alias lockscreen="i3lock-wrapper"

source ~/git-completion.bash
