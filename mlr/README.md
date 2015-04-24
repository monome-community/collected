#mlr

ALTERNATE VERSIONS

**originally written by** tehn

mlr is a live sample-cutting platform.

!()[app-mlr227sshot_crop.jpg]


sound files are mapped across each row of the hardware interface where playback position is indicated by a lit pad.
pressing a pad within a row jumps playback to this position. jumps are quantized according to a specified subdivision.
sample playback speed is mappable to a global tempo.
multiple “groups” of sounds can play at once, enabling the user to have certain sounds cancel each other (like mute groups in a traditional sampler).
each group has its own level, mute and meter.
pattern recording module allows for recording and playback of key sequences.

a live input module allows clips to be captured in real time and immediately mapped to a row.
complete feature list and documentation included with the download.

(videos of mlr in use)[http://vimeo.com/search?q=monome+AND+mlr]
(tutorial to sync with logic)[http://vimeo.com/2045547]

**other versions**
* v2.6.2AUX - adds support for auxiliary 64 w/tilt & fx, Max 7
* v2.51 - same as 2.56 for monomeserial
* mlr3pre - initial view of a potential mlr3.
* aes edit - aditional groups, pattern recorders & live recording
* soundcyst edit for larger monomes
* delete_file.maxpat is included to remove files from an mlr save file



##MLR AES Edit

created by: aesoteric

The AES edit expands pattern recording slots and recording control with modifier keys on the top row.  Blinking preroll light/button to help you record live as well.

This is an alteration of the mlr program by brian crabtree.  It adds buttons in the upper right to control alternate 1st row functions.  One is 4 pattern recorders and one is to control input buffer, record start, view preroll start blinking light and change presets (I think!).


##jmelnyk version

i worked on this version a lot last fall before i got my 256. there's all sorts of goodies in it. it was basically set up so that i could do anything i wanted in mlr without touching the computer, or ever even looking at it really. it also makes use of the accelerometer to tweak vst's. very fun on stage.

some of the mods include:
- two mod pages
- volume sliders for all four channels
- storing of "sessions" and loading with a single button press
- quantize change mapped to monome
- half-timing, double-timing and reversing all mapped to monome
- one-button-press recording with auto-assignment of record buffers
- monome navigation through presets, complete with slider to indicate position
- chain of four vst's with cc assignment; first four assigned cc's automatically mapped to accelerometer

there's prolly a few more i'm missing. anyway, dig in. i wrote this for my 40hSE but it just occurred to me (upon playing with it for the first time in months) that 64 users will prolly have a lot of fun with it. any issues, please let me know. and windows users, you may want to try the "_mlr" txt file instead of the "_mlr.mxb" file. i've had a few reports of the latter not working on windows boxes.

note: this should work on 128's and 256's (minus the accel, of course) tho you might need to modify it slightly first



## Soundcyst

for larger monomes

the main difference between mlr_cyst and standard mlr is the functionality of the control row. while the standard release of _mlr256 adds 8 rows of samples to the 8 row version, it does not add any additional functionality to the top row, leaving 8 buttons unused.

by taking advantage of these 8 buttons, mlr_cyst adds the following features:

* 2 additional groups (6 total)
* 2 additional pattern recorders (4 total)
* next and previous preset
* recall the current preset's tempo
* tap tempo

*button layout*
* buttons 0 thru 5 - standard group indication/kill
* buttons 6 & 7 - standard shifters 1 & 2 for volume, mute, and now patterns
* buttons 8 thru 11 - updated pattern recorders
* button 12 - previous preset
* button 13 - next preset
* button 14 - recall tempo of current preset (light indicates a mismatch between actual and preset)
* button 15 - tap tempo and tempo light


*updated pattern recorders*
the pattern recorders in mlr_cyst take inspiration from bonanza's [[repeat]], which is a complete overhaul of mlr focused on beat-repeating a la Akai MPC.

the pattern recorders now record group kills and group mutes.

by making use of the shifters, you can now stop a pattern without erasing it, recall the pattern, and overdub new hits.

to more briefly document this, the following will refer to button 8 as PR0, button 6 as S0 and button 7 as S1.

pushing PR0 operates just as before, activating the pattern recorder, and starting recording as soon as the next sample is triggered.

pushing PR0 again also operates as before, stopping and erasing the pattern.

if you've pushed PR0 and have a pattern recorded, holding S0 and pushing PR0 will stop the pattern. this function is not a toggle, so after P0 is stopped, holding S0 and pushing P0 will not do anything. to re-activate the pattern, let go of S0 and push PR0 again.

if PR0 is playing a currently recorded pattern, holding S1 and pushing PR0 will enable overdub recording. overdub recording will start as soon as the next sample is triggered, similar to regular recording. this button combination will not do anything if PR0 is stopped or empty.

holding both S0 and S1 at the same time and pressing PR0 will erase the pattern even if the pattern is stopped. if the pattern is playing, this has the same functionality as simply pressing PR0.

*multi-track recording*
the other new feature is the option to record each group's output as a stereo aif file.

to do this, open up the options window, as you would to record standard output. you'll see that there is now a checkbox to the left of the save button.

check this box, then click save and enter a name for your files. mlr will automatically create 6 files in the location specified named "the-filename-you-entered group 1.aif" thru "the-filename-you-entered group 6.aif"

click "start" to start recording, and then "stop" when you are done, as usual.

there is a possibility that these files may be off from each other by a few milliseconds, so you may have to do some nudging once you bring them into your daw.