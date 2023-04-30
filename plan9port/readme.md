# plan9port

## on acme ...

Pike http://doc.cat-v.org/plan_9/4th_edition/papers/acme/


'On using ... ' see http://jlouisramblings.blogspot.co.uk/2013/04/acme-as-editor_20.html

## fonts

To list fonts,

    $ 9p ls font

### fonts to try with acme

 - Noto Sans is also a reasonable font

    SHELL=`which rc` acme -a -f /mnt/font/Noto\ Sans/11a/font -F /mnt/font/Source\ Code\ Pro/11a/font $@ &

 - glenda goes with 

    SHELL=`which rc` acme -a -f /mnt/font/Carlito/13a/font -F /mnt/font/Source\ Code\ Pro/11a/font &

 - or open sans condensed ([)

    SHELL=`which rc` acme -a -f /mnt/font/Open\ Sans\ Condensed/11a/font -F /mnt/font/Source\ Code\ Pro/11a/font $@ &

### glenda

move startup script `glenda` to ~/bin.

## see also

 ~/a/andersen_jl/plan9-setup/





# end
