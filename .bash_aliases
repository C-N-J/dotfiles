alias b="bundle"

alias bx="bundle exec"

alias ruby_pids="lsof | grep TCP | grep [r]uby"

alias kill_ruby="kill -9 $(lsof | grep TCP | grep [r]uby | awk '{print $2}' | uniq)"

alias git_delete_useless="git branch | grep -v "master" | grep -v ^* | xargs git branch -d;"

alias gg="git grep --break --heading -n "

alias emacs_client="emacsclient -c -a emacs"

alias mr="make run"

alias g="git"

alias FML="echo \"(╯°□°)╯︵ ┻━┻\""
