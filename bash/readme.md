# ~/etc/bash

## .bash_logout

does this file need to be present? as of 2023-04-26 it is an empty file.

## prompt in xterm?

A recent version of bashrc has

    case "$TERM" in
    xterm*|rxvt*)
        #         PS1=' \[\033[01;30m\]\w\[\033[01;35m\]$(hg_ps1)\[\033[01;36m\]$(__git_ps1 " %s")\[\033[00m\] '
            PS1=' \[\033[01;30m\]\w\[\033[01;35m\]\[\033[00;36m\]$(__git_ps1 " %s")\[\033[00m\] '
            ;;
        *)
            ;;
    esac


This has been changed to give xterm its own prompt.

### end
