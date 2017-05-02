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
alias design='cd /Users/justinmyers/Convoy/Projects/shipotle-design && nvm use'
alias constants='cd /Users/justinmyers/Convoy/Projects/shipotle-constants && nvm use'
alias nachodash='cd /Users/justinmyers/Convoy/Projects/nacho-dashboard && nvm use'
alias carriercomp='cd /Users/justinmyers/Convoy/Projects/carrier-compliance-service && nvm use'

alias reset_convoy='rm -rf ./node_modules/\@convoy && nvm use && npm install'


#### API Helpers
API_PATH='/Users/justinmyers/Convoy/Projects/shipotle-api'
alias api="cd $API_PATH && nvm use"
alias api.start="nvm use && npm install && npm run migrate && grunt"
alias api.repl="nvm use `cat $API_PATH/.nvmrc` && NODE_PATH=$API_PATH/app:$API_PATH/dist $API_PATH/node_modules/.bin/babel-node";


#### Mobile Dev helpers
alias mobilejs='cd /Users/justinmyers/Convoy/Projects/chalupa-mobile-javascript && nvm use'
alias mobilenative='cd /Users/justinmyers/Convoy/Projects/chalupa-mobile-native && nvm use'
alias start.ios='DEVICE="iPhone 6" OS_VERSION="8.1" npm start ios'

# Builds
alias android.demo.deployments="code-push deployment history chalupa-mobile-android demo"
alias android.prod.deployments="code-push deployment history chalupa-mobile-android production"

alias ios.demo.deployments="code-push deployment history chalupa-mobile-ios demo"
alias ios.prod.deployments="code-push deployment history chalupa-mobile-ios production"

