#
# ~/.profile
#

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
        PATH="$HOME/bin:$PATH"
fi

alias x='ssh-agent startx'
# alias x='startx'

export DWM_HOME=$HOME/a/dwm

export DWM_LOG_FILE=$DWM_HOME/logs/dwm.log


export R_LIBS=$HOME/a/R/libs

export MAKEFILES=$HOME/Makefile

# end

