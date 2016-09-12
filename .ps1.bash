# Git branch in command line
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
parse_git_status() {
    #git status 2> /dev/null | sed -e '/(working directory clean)$/!d' | wc -l;
    git status 2> /dev/null | sed -e '/(changes not staged for commit)$/!d' | wc -l;
}
check_git_changes() {
  # tput setaf 1 = RED, tput setaf 2 = GREEN
  ([ `parse_git_status` -ne 1 ] && tput setaf 3) || tput setaf 1
}



# COLORS
RED="\e[0;31m";
CYAN="\e[0;36m";
BLUE="\e[0;34m";
GREEN="\e[0;32m";
WHITE="\e[0;37m";
YELLOW="\e[0;33m";
PURPLE="\e[0;35m";

export PS1="$CYAN\u$WHITE@$PURPLE\h $GREEN\w$YELLOW\$(parse_git_branch) $WHITE\n$ "
