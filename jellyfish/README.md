# jellyfish

mix movies

by scott -- http://dinosaur.freeshell.org

for syl

http://vimeo.com/87164091

when the app starts, it randomly picks 2 video clips from the jellyfish/data folder.

they play at the same time, clip 2 atop clip 1.

kinda like jellyfish.

## controls

![](jellyfish-map.png?nolink)

controls run down the left and right sides.

* a+/- : change alpha (transparency) of clip 2
* r: red
* g: green
* b: blue
* s+/-: speed up/down

press anywhere else on a clip's side to skip around the clip.

## requirements

* a 128 or 64 grid (256 may work but is untested)
* some cool videos
* [[http://www.processing.org|processing]]
* [[http://www.sojamo.de/libraries/oscP5/|oscp5 library for processing]]
* to know your monome's port number. the easiest way is by looking in [[http://monome.org/docs/app:monome_test|the monome test app]] after "monome 128"

for cool videos, try https://archive.org/details/movies

## start up
* put a bunch of (short) movie files into jellyfish/data
* open jellyfish.pde in Processing
* enter your port number in the very first line of jellyfish.pde
* enter your monome width in the second line
* press the play button in the top left