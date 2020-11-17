#############################################################################
## This sets the prompt when in a git repository.
## File permissions should be 0600
## File is expected in ~/bin
##

setenv GIT_BRANCH_CMD "sh -c 'git branch --no-color 2> /dev/null' | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1) /'"
set rprompt="`$GIT_BRANCH_CMD`%{\033[31m%}%B%m%b%{\033[0m%}:%c3%s"

