# novell.com/coolsolutions/tools/17142.html
# stackoverflow.com/questions/5947742/how-to-change-the-output-color-of-echo-in-linux/
export BLACK='\[\e[0;30m\]'
export BLUE='\[\e[0;34m\]'
export GREEN='\[\e[0;32m\]'
export CYAN='\[\e[0;36m\]'
export RED='\[\e[0;31m\]'
export PURPLE='\[\e[0;35m\]'
export BROWN='\[\e[0;33m\]'
export LIGHTGRAY='\[\e[0;37m\]'
export DARKGRAY='\[\e[1;30m\]'
export LIGHTBLUE='\[\e[1;34m\]'
export LIGHTGREEN='\[\e[1;32m\]'
export LIGHTCYAN='\[\e[1;36m\]'
export LIGHTRED='\[\e[1;31m\]'
export LIGHTPURPLE='\[\e[1;35m\]'
export YELLOW='\[\e[1;33m\]'
export WHITE='\[\e[1;37m\]'
export NC='\[\e[0m\]' # no color

# https://wiki.archlinux.org/index.php/Bash/Prompt_customization
export EBLACK="$(tput setaf 0)"
export EBLUE="$(tput setaf 21)"
export EGREEN="$(tput setaf 28)"
export ECYAN="$(tput setaf 33)"
export ERED="$(tput setaf 160)"
export EPURPLE="$(tput setaf 54)"
export EBROWN="$(tput setaf 94)"
export ELIGHTGRAY="$(tput setaf 245)"
export EDARKGRAY="$(tput setaf 238)"
export ELIGHTBLUE="$(tput setaf 33)"
export ELIGHTGREEN="$(tput setaf 40)"
export ELIGHTCYAN="$(tput setaf 45)"
export ELIGHTRED="$(tput setaf 196)"
export ELIGHTPURPLE="$(tput setaf 165)"
export EYELLOW="$(tput setaf 11)"
export EWHITE="$(tput setaf 15)"
export ERESET="$(tput sgr0)"

# osxdaily.com/2012/02/21/add-color-to-the-terminal-in-mac-os-x/
export CLICOLOR=1
export LSCOLORS=gxgxcxdxbxegedabagacad
