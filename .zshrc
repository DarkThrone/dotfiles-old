# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="sunrise"
ZSH_THEME="clean"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# plugins=(git rvm node npm osx gem brew)
plugins=(git node npm osx svn )

alias static_twistd="twistd -n web -p 8888 --path ."
alias g="git"
alias logisticapp="~/projects/logisticapp"
alias sal="cd ~/projects/wlcc-sal"
alias postgre_start="postgres -D /usr/local/var/postgres"
alias wlccvm="ssh gsgritt@10.27.34.53"
alias gomongo="mongod -f /usr/local/Cellar/mongodb/2.4.5/mongod.conf"
alias mysql_start="sudo /usr/local/mysql/support-files/mysql.server start"
alias mysql_stop="sudo /usr/local/mysql/support-files/mysql.server stop"
alias gocold="GMAIL_USERNAME=\"coldleads4cash.dev.user1@gmail.com\" GMAIL_PASSWORD=\"9J9+7P7=-36.Q|+_49N87S.4|8GNZ5Ut\" bin/rails server"
alias redisgo="redis-server /usr/local/etc/redis.conf"
alias coldsrv="ssh deployer@uat.cl4c.dowhale.com"
alias brainiacsrv="ssh 104.236.54.54"
alias gomongo="mongod -f /usr/local/Cellar/mongodb/3.0.2/mongod.conf"

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

#Customize to your needs...
export PATH="$PATH:$HOME/Library/Python/2.7/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/git/bin:/usr/local/mysql-5.6.13-osx10.7-x86_64/bin:$HOME/tools/adt-bundle-mac-x86_64-20130729/sdk/platform-tools:$HOME/.node/bin:/usr/local/opt/go/libexec/bin"

export GOPATH="$HOME/go"

#source /Users/geronimo/Library/Python/2.7/lib/python/site-packages/powerline/bindings/zsh/powerline.zsh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="$HOME/.rvm/bin:$PATH" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
