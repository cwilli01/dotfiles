# git
alias ca='git commit --amend'
alias d='git diff'
alias dc='git diff --cached'
alias l='git log'
alias s='git status'

# Add some easy shortcuts for formatted directory listings and add a touch of color.
alias ll='ls -lFG'
alias la='ls -alFG'
alias ls='ls -hlaHG'

# grep
alias grep='grep -H -I --color=auto'

alias web='cd /Users/justinmyers/Convoy/Projects/shipotle-web && nvm use'
alias api='cd /Users/justinmyers/Convoy/Projects/shipotle-api && nvm use'
alias design='cd /Users/justinmyers/Convoy/Projects/shipotle-design && nvm use'
alias constants='cd /Users/justinmyers/Convoy/Projects/shipotle-constants && nvm use'

alias mobilejs='cd /Users/justinmyers/Convoy/Projects/chalupa-mobile-javascript && nvm use'
alias mobilenative='cd /Users/justinmyers/Convoy/Projects/chalupa-mobile-native && nvm use'

alias nachodash='cd /Users/justinmyers/Convoy/Projects/nacho-dashboard && nvm use'

alias nvm.use.nachoboard='nvm use `cat ~/Convoy/Projects/nacho-dashboard/.nvmrc`'
