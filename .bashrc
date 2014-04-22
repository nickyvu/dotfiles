alias gst='git status'
alias gco='git commit'
alias gcm='git commit -m'
alias ga.='git add .'
alias gap='git add -p'
alias gphm='git push heroku master'
alias gch='git checkout'
alias beg='bundle exec guard'
alias rdm='bundle exec rake db:migrate'
alias rdt='bundle exec rake db:test:prepare'
alias bx='bundle exec'
alias zr='zeus rspec'
alias zrs='zeus rspec spec/'
alias gra='git rm $(git ls-files --deleted)'
alias ls='ls -al'

# PHP/Laravel Aliases

alias pserv='php artisan serve'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Set Vim as Default Editor
export EDITOR='vim'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

source ~/.rvm/gems/ruby-2.0.0-p247/bin/tmuxinator
