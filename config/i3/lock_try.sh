#!/bin/bash

IMG="/tmp/lock.png"

scrot "$IMG"

magick "$IMG" -scale 10% -scale 1000% /tmp/out.png

i3lock -i /tmp/out.png --nofork

rm "$IMG"
