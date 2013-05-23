
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games

alias storm='/home/maddy/PhpStorm/bin/phpstorm.sh &'
alias ssh_haldir='ssh maddy@haldir.ab-softlab.de'
alias phpunitrun='php $PWD/typo3/cli_dispatch.phpsh phpunit -c typo3/sysext/core/Build/UnitTests.xml'
alias sshfs_town_haldir='sshfs maddy@haldir.ab-softlab.de:/home/maddy/web/townportal2.ab-softlab.de/htdocs /home/maddy/mountpoints/townportal -o uid=500 -o gid=500 -o reconnect -o nonempty'
alias sshfs_town_euve='sshfs maddy@62.75.244.247:/var/www/townportal.ab-softlab.de /home/maddy/mountpoints/townportal -o uid=500 -o gid=500 -o reconnect -o nonempty'