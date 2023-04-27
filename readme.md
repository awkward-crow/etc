# ~/etc

## bash

## git-prompt

## X

## inputrc
## lesskey
## profile

## setup

```sh
cd ~
rm .profile
rm .bashrc
rm .xinitrc
```

Then

```sh
cd ~
ln -s etc/profile .profile
ln -s etc/bash/bashrc .bashrc
ln -s etc/X/xinitrc-dark .xinitrc
```

And

```sh
lesskey ~/etc/lesskey
```


### end
