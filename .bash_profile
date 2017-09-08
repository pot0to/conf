# Your previous /Users/EmmaXu/.bash_profile file was backed up as /Users/EmmaXu/.bash_profile.macports-saved_2014-09-28_at_02:10:46
##

# MacPorts Installer addition on 2014-09-28_at_02:10:46: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
# Update your path to resolve to Python (and LaTeX for TAs)
export PATH=/usr/local/bin:$PATH:/usr/texbin

# Kivy settings for preferences and logging
export KIVY_HOME="/Users/EmmaXu/.kivy"

# Update your path to resolve to Python (and LaTeX for TAs)
export PATH=/usr/local/bin:$PATH:/usr/texbin

# Kivy settings for preferences and logging
export KIVY_HOME="/Users/EmmaXu/.kivy"

# Homebrew
export PATH=/usr/local/bin:$PATH

# Prompt colors
export PS1="\e[0;34m[\u@\h \W]\$ \e[m"

#———————————————————
# Personal Aliases #
#———————————————————
alias ll='ls -al'
