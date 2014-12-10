export VISUAL=$(first_of "atom -w" "sublime -w" "mate -w" "nano -w" vim)
export EDITOR=$VISUAL

alias a="atom"
alias s="sublime"
