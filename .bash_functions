# Copy an SSH key to a server
function ssh-copy-id() { cat ~/.ssh/id_rsa.pub | ssh $1 "mkdir -p ~/.ssh; cat >> ~/.ssh/authorized_keys"; }

# Rename an iTerm tab
function renametab() { echo -ne "\033]0;"$1"\007"; }

##### Ruby ######

# Creates a gemfile with the gems passed in as argumnets and bundles them
function gemfile() {
    touch Gemfile
    echo "source 'https://rubygems.org'" > Gemfile

    for var in $@
    do
        echo "gem '${var}'" >> Gemfile
    done

    bundle
}

# installs ripper-tags get and generates TAGS
function gen_tags() {
    gem install ripper-tags

    ripper-tags -R -f TAGS
}
