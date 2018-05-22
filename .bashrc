source ~/.profile
source ~/.prompt_string
source ~/.bash_aliases
function ssh-copy-id() { cat ~/.ssh/id_rsa.pub | ssh $1 "mkdir -p ~/.ssh; cat >> ~/.ssh/authorized_keys"; }

# Rename an iTerm tab
function renametab() { echo -ne "\033]0;"$1"\007"; }

export BUNDLER_EDITOR='emacs'
export EDITOR=emacs

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash
export PATH="$(brew --prefix qt@5.5)/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
