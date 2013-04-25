# setting color
export CLICOLOR=1
export PS1='\[\033[01;33m\]\u@\h\[\033[01;31m\] \W\$\[\033[00m\] '
alias grep='grep --color=always'
alias ls='ls -G'

# setting ls
alias ll='ls -al'
alias lt='ls -lrt'
alias l='ls -alF'

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
