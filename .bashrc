# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:$PATH"


# MacPorts Installer addition on 2017-12-26_at_21:33:37: adding an appropriate PAT$
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Add SRA toolkit path - PK
export PATH="$PATH:/Users/patrickkraetschmer/ncbi/sratoolkit.2.8.2-1-mac64/bin"

# Personal aliases - PK
alias ll='ls -lahG'
alias home='cd ~'
alias up='cd ..'
alias h='history'
alias chrome='open -a Google\ Chrome'
alias atom='open -a Atom'
alias excel='open -a Microsoft\ Excel'

# Added options to unix commands - PK
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias df='df -h'
alias du='du -h'
alias mkdir='mkdir -p'

# Configure history
export HISTSIZE=10000
export HISTFILESIZE=1000000
export HISTTIMEFORMAT='%b %d %I:%M %p '
export HISTCONTROL=ignoreboth
export HISTIGNORE="history:pwd:exit:df:ls:ll"

# Configure command prompt
PS1="\u@\W > "

# Configure grep
export GREP_COLOR="34;47"
export GREP_OPTIONS="--color=auto"
alias grep='grep -E'

# Configure sed
alias sed='sed -E'

# Homebrew
export PATH=/usr/local/bin:$PATH

# Virtual Environment Wrapper
VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python2
source /usr/local/bin/virtualenvwrapper.sh

