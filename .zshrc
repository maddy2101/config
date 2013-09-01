
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
alias sshfs_town='sshfs maddy@rivendell.ab-softlab.de:/var/www/ab-softlab.de/vhosts/townportal/htdocs /home/maddy/mountpoints/townportal -o uid=500 -o gid=500 -o reconnect -o nonempty'
alias sshfs_town2='sshfs maddy@rivendell.ab-softlab.de:/var/www/ab-softlab.de/vhosts/townportal2/htdocs /home/maddy/mountpoints/townportal2 -o uid=500 -o gid=500 -o reconnect -o nonempty'
alias sshfs_town3='sshfs maddy@rivendell.ab-softlab.de:/var/www/ab-softlab.de/vhosts/townportal3/htdocs /home/maddy/mountpoints/townportal3 -o uid=500 -o gid=500 -o reconnect -o nonempty'
alias phpunitrun_full='php $PWD/typo3/cli_dispatch.phpsh phpunit -c typo3/sysext/core/Build/UnitTests.xml'
alias phpunitrun_frontend='php $PWD/typo3/cli_dispatch.phpsh phpunit backupGlobals="true" colors="true" typo3/sysext/frontend/Tests/Unit'
alias phpunitrun_backend='php $PWD/typo3/cli_dispatch.phpsh phpunit typo3/sysext/backend/Tests/Unit'
alias phpunitrun_core='php $PWD/typo3/cli_dispatch.phpsh phpunit typo3/sysext/core/Tests/Unit'
alias phpunitrun_extbase='php $PWD/typo3/cli_dispatch.phpsh phpunit typo3/sysext/extbase/Tests/Unit'
alias phpunitrun_fluid='php $PWD/typo3/cli_dispatch.phpsh phpunit typo3/sysext/fluid/Tests/Unit'
alias git='LANG=C git'
alias functional='./typo3conf/ext/phpunit/Composer/vendor/bin/phpunit -c typo3/sysext/core/Build/FunctionalTests.xml'