export TERM=xterm

RESET="\[$(tput sgr0)\]"
COLOR1="\[$(tput setaf 2)\]"
BOLD="\[$(tput bold)\]"

export PS1="${COLOR1}\u${RESET}@${BOLD}${COLOR1}\h ${RESET}\w # "
