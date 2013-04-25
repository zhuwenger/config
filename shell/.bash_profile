# setting color
export CLICOLOR=1
export PS1="\[\033[01;33m\]zhuwenger@rMBP:\[\033[01;31m\]\W\$\[\033[00m\] "
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ls='ls -G'

# setting ls
alias lt='ls -lrt'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# setting PATH for mysql
export PATH="/usr/local/mysql/bin:${PATH}"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Homebrew Settings
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# Subversion bindings
export PYTHONPATH=/usr/local/lib/svn-python
export RUBYLIB=/usr/local/lib/ruby

# Local bin path
export PATH=~/bin:$PATH

# Http(s) Proxy
export http_proxy=
export https_proxy=
