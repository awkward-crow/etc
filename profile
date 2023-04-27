#
# ~/.profile
#

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
        PATH="$HOME/bin:$PATH"
fi

alias x='ssh-agent startx'
# alias x='startx'
export NEST=$HOME/nest
export DOM=$HOME

export DWM_LOG_FILE=$HOME/.dwm.log

export OSLO_LOG_FILE=$HOME/.oslo.log

# export VISUAL=vim
# export EDITOR=vim

# export QHOME=$HOME/a/kx/q

# for glenda
# export BROWER=chromium

# export LUA_INIT=@$HOME/a/lua/init.lua
# export LUA_INIT=@$HOME/a/lua/init-5.3.lua

export R_LIBS=$HOME/a/R/libs

export MAKEFILES=$HOME/Makefile

# end
