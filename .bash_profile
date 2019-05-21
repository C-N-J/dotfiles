if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/qt/bin:$PATH"
export PATH=/usr/local/bin:/bin:/bin:/Users/callumne/.rvm/gems/ruby-2.4.1/bin:/Users/callumne/.rvm/gems/ruby-2.4.1@global/bin:/Users/callumne/.rvm/rubies/ruby-2.4.1/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/Emacs.app/Contents/MacOS/bin-x86_64-10_10:/Applications/Emacs.app/Contents/MacOS/libexec-x86_64-10_10:/Users/callumne/.rvm/bin:/Users/callumne/.rvm/bin:/Users/callumne/.rvm/bin:/Users/callumne/.rvm/bin:$PATH
