# ~/etc/X

## file spark.xmm

This is to be used with xmodmap, see the xinitrc files. It modifies the dvorak layout, us variant. It modifies the top row to give another row of symbols rather than digits, and defines the number pad style behaviour of the keys under the right hand with the mod5 (i.e. *doze key).

## xinitrc

The two files `xinitrc-dark` and `xinitrc-light` give a dark and light theme respectively. They load `Xresources` and define a colour scheme and root (i.e. background) colour. After a bit more straightforward config, they launch dwm.

### during development i.e. hacking on dwm

    ## to run my fork of dwm while it's in development

    session=${1:-m}

    case $session in
        m   ) exec $HOME/a/dwm/bin/dwm;;
        dwm ) exec $NEST/dwm/bin/dwm;;
    esac

    ## usage: startx ~/.xinitrc m 
    ## note that the `~/` is necessary!


### for plan9port::glenda

add the following to .xinitrc

    fontsrv &
    plumber 


## file Xresources

resources for e.g. urxvw, emacs

## dir. colors

various colour themes

### end
