if [ -n "$TMUX" ]; then
    # called inside tmux session, do tmux things
    . ~/.profile

fi
# Trigger ~/.bashrc commands
#. ~/.bashrc
[[ -f ~/.bashrc ]] && . ~/.bashrc

source /home/kurtm/.config/broot/launcher/bash/br
