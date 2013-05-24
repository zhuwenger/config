# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gentoo"

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ls='ls -G'

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias lt='ls -lrt'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias git='hub'

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
plugins=(git)

source $ZSH/oh-my-zsh.sh

# setting PATH for mysql
export PATH="/usr/local/mysql/bin:${PATH}"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

# Homebrew Settings
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# Subversion bindings
export PYTHONPATH=/usr/local/lib/svn-python
export RUBYLIB=/usr/local/lib/ruby

# Local bin path
export PATH=~/bin:$PATH

# Http(s) Proxy
export http_proxy='http://proxy.tencent.com:8080'
export https_proxy='http://proxy.tencent.com:8080'

# Customize to your needs...
# export PATH=$PATH:/Users/wengerzhu/bin:/usr/local/bin:/usr/local/sbin:/Library/Frameworks/Python.framework/Versions/2.7/bin:/usr/local/mysql/bin:/Library/Java/JavaVirtualMachines/jdk1.7.0_11.jdk/Contents/Home/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin
