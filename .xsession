#!/bin/sh

rm -rf /var/tmp/$USER

upper=/var/tmp/$USER/upper
work=/var/tmp/$USER/work
overlay=/var/tmp/$USER/overlay

mkdir -p $upper
mkdir -p $work
mkdir -p $overlay

fuse-overlayfs -o lowerdir=$HOME,upperdir=$upper,workdir=$work $overlay

# -- COMPSOC

cp $overlay/Pictures/background.png $overlay/Pictures/wallpaper.png

# -- END COMPSOC

bwrap --bind / / --dev-bind /dev /dev --bind $overlay $HOME startplasma-x11

fusermount -uz $overlay

rm -rf /var/tmp/$USER
