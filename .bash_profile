source ~/.bash_aliases
source ~/.ps1.bash
source ~/dotfiles/git_scripts/git-completion.bash

# added by NPM
export NVM_DIR="/Users/justinmyers/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Add postgres to path
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

# Use local npm bins
export PATH="./node_modules/.bin:$PATH"


# Android things
export ANDROID_SDK="/usr/local/opt/android-sdk"
export ANDROID_NDK="/usr/local/opt/android-ndk-r10e"
export ANDROID_HOME="${ANDROID_SDK}"
export ANDROID_NDK_HOME="${ANDROID_NDK}"
launchctl setenv ANDROID_HOME "${ANDROID_HOME}"
launchctl setenv ANDROID_NDK_HOME "${ANDROID_NDK_HOME}"
launchctl setenv ANDROID_SDK "${ANDROID_SDK}"
launchctl setenv ANDROID_NDK "${ANDROID_NDK}"

# Make SED work
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/gnu-sed/libexec/gnuman:$MANPATH"

# Load rbenv by default
eval "$(rbenv init -)"

