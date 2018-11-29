alias b="bundle"

alias bx="bundle exec"

alias servers="osascript ~/start_servers.scpt"

alias ruby_pids="lsof | grep TCP | grep [r]uby"

alias kill_ruby="kill -9 $(lsof | grep TCP | grep [r]uby | awk '{print $2}' | uniq)"

alias git_delete_useless="git branch | grep -v "master" | grep -v ^* | xargs git branch -d;"

alias gprud="git pull --rebase upstream development"

alias gpoh="git push origin HEAD"

alias docker_delete_containers="docker rm $(docker ps -a -q);"

alias docker_stop_containers="docker stop $(docker ps -aq);"

alias gg="git grep --break --heading -n "

alias emacs_client="emacsclient -c -a emacs"

alias mr="make run"
