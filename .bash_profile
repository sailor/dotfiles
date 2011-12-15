source ~/.bashrc
source ~/.git-completion.bash

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

##
# Your previous /Users/salim/.bash_profile file was backed up as /Users/salim/.bash_profile.macports-saved_2011-02-10_at_16:34:13
##

# MacPorts Installer addition on 2011-02-10_at_16:34:13: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
