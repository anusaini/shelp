# load the nvm tool
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Yarn those things
export PATH="$PATH:/opt/yarn-1.3.2/bin"

# load depot tools
export PATH="$PATH:$HOME/src/public/chromium/depot_tools"

# touch files to create if these don't exist.
touch ~/.shell-aliases
touch ~/.shell-utils
touch ~/.shell-work
touch ~/.shell-temp

# load shell-aliases
source ~/.shell-aliases

# load bash utils
source ~/.shell-utils

# load work things
source ~/.shell-work

# load temp things
source ~/.shell-temp

# yup, this is my prompt
export PS1="\n\[\033[32m\]\W \[\033[33m\]\$(parse_git_branch)\[\033[00m\] - \d \t $\n"
