alias gst='git status'
alias gc='git checkout'
alias gco='git commit'
alias gcm='git commit -m'
alias ga.='git add .'
alias gap='git add -p'
alias gau='git add -u'
alias gphm='git push heroku master'
alias gch='git checkout'
alias gb='git branch'
alias gd='git diff'
alias ga='git add'
alias gpull='git pull'
alias gpush='git push'
alias gm='git merge'
alias gmd='git merge develop'
alias beg='bundle exec guard'
alias rdm='bundle exec rake db:migrate'
alias rdt='bundle exec rake db:test:prepare'
alias bx='bundle exec'
alias zr='zeus rspec'
alias zrs='zeus rspec spec/'
alias gra='git rm $(git ls-files --deleted)'
alias ls='ls -al'
alias vup='vagrant up'
alias vhalt='vagrant halt'
alias vbrestart='sudo /Library/StartupItems/VirtualBox/VirtualBox restart'
alias srcb='source ~/.bashrc'
alias rgssh='ssh 54.235.158.115'
alias dfssh='ssh root@104.236.135.123'

# PHP/Laravel Aliases

alias pserv='php artisan serve'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Set Vim as Default Editor
export EDITOR='vim'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export NVM_DIR="/Users/nick/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
