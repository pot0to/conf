#terminal color scheme: darkside

# prompt colors
export PS1="\[\e[1m\]\[\033[35m\]\u\[\033[33m\]\[\033[35m\]@\h\[\033[34;1m\]\w\[\033[m\]\[\e[0m\]$ "

# git autocompletion
#source ~/git-completion.bash

#------------------#
# PERSONAL ALIASES #
#------------------#

# list all contents of directory
alias ll="ls -al"
alias a2="cd ~/Documents/2018Fall/CS3110/Projects/a2"
alias nlp="cd ~/Documents/2018Fall/CS4740"
alias ml="cd ~/Documents/2018Fall/CS4780"
alias startenv="source env/bin/activate"
alias quitenv="deactivate"

## Adding powerline prompt
if [ -f /usr/local/lib/python2.7/dist-packages/powerline/bindings/bash/powerline.sh ]; then
    echo "sourcing powerline"
    source /usr/local/lib/python2.7/dist-packages/powerline/bindings/bash/powerline.sh
fi
