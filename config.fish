if status is-interactive
    # Commands to run in interactive sessions can go here
end

# pnpm
set -gx PNPM_HOME "/Users/abinavva/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end

# rbenv 
set -x PATH $PATH "/opt/homebrew/bin/rbenv"
rbenv init - | source

#android
set -gx ANDROID_HOME "/Users/abinavva/Library/Android/sdk"
set -gx PATH $ANDROID_HOME/emulator $PATH;
set -gx PATH $ANDROID_HOME/tools $PATH;
set -gx PATH $ANDROID_HOME/tools/bin $PATH;
set -gx PATH $ANDROID_HOME/platform-tools $PATH;

export PS1="\u > "

# nvm path
export NVM_DIR="$HOME/.nvm"
#load_nvm > /dev/stderr


alias f="fvm flutter"
alias nv="nvim"
alias cl="clear"
alias g='git'
alias gl="git log"
alias ga="git add"
alias gs="git status"
alias gc="git commit"
alias gm="git merge"
alias gp="git push"
alias gd="git diff"
alias gb="git branch"
alias gba="git branch -a"
alias gcm="git commit -m"
alias gsw="git switch"
alias gpl="git pull"
alias gst="git stash"
alias gco="git checkout"
alias emu="/Users/abinavva/Library/Android/sdk/emulator/emulator -avd Pixel_6_Pro_API_33"
