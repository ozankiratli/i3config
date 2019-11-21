#!/bin/sh
revert() {
	xset dpms 0 0 0
}
trap revert HUP INT TERM
xset +dpms dpms 30 30 30
i3lock -n -i ~/Pictures/Wallpapers/lock2.png -t -c 001111
revert

