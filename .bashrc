alias gitmergeprod="git checkout production && git fetch && git rebase origin/production && git merge master --no-ff && git checkout master"
alias gitxpending='gitx production..master'
alias pushanddeploy='git push && cap deploy && cap deploy:cleanup'

alias ip="ifconfig en1 | grep inet"

alias ll="ls -l"

export CLICOLOR=1
export EDITOR=vim
