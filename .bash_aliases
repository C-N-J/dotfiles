alias b="bundle"

alias bx="bundle exec"

alias servers="osascript ~/start_servers.scpt"

alias ruby_pids="lsof | grep TCP | grep [r]uby"

alias git_delete_useless="git branch | grep -v "master" | grep -v ^* | xargs git branch -d;"

alias gprud="git pull --rebase upstream development"

alias gpoh="git push origin HEAD"

alias docker_delete_images="docker rmi -f parliamentukroutingprototype_thing.parliament.local parliamentukroutingprototype_utilities.parliament.local parliamentukroutingprototype_list.parliament.local’
alias remove-containers=’docker rm parliamentukroutingprototype_thing.parliament.local parliamentukroutingprototype_utilities.parliament.local parliamentukroutingprototype_list.parliament.local parliamentukroutingprototype_thing.parliament.local_1 parliamentukroutingproto"

alias docker_delete_containers="docker rm $(docker ps -a -q);"

alias docker_stop_containers="docker stop $(docker ps -aq);"
