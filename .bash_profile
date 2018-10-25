#terminal color scheme: darkside

# prompt colors
export PS1="\[\e[1m\]\[\033[35m\]\u\[\033[33m\]\[\033[35m\]@\h\[\033[34;1m\]\w\[\033[m\]\[\e[0m\]$ "

# git autocompletion
#source ~/git-completion.bash

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# for powerline
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. ~/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh

# OPAM configuration
. /home/knavejack/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
