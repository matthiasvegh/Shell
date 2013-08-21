# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

export TERM=screen-256color

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)

autoload -U compinit
compinit

plugins=(git screen extract zsh-syntax-highlighting colorize history-substring-search)
source $ZSH/oh-my-zsh.sh
alias ct=cleartool
export PATH=/proj/cudbdm/tools/internal/bin:/proj/madridcudb/cudb_sec/Design/clearstart_cudb:$PATH
export PATH=/home/emtyvgh/build/bin:/proj/cudbdm/tools/external/bin/SLED10:/proj/cudbdm/tools/internal/bin:/env/seki/bin:$HOME/usr/bin:/usr/atria/bin:$HOME/bin:$PATH
 
export VIMRUNTIME=/home/emtyvgh/build/share/vim/vim73

function module() {
	eval `/app/modules/0/bin/modulecmd zsh "$@"`
}

alias l='ls -CF'

# let other programs know that we are using bash
export SHELL=/bin/bash

# Customize to your needs...
export PATH=$PATH
