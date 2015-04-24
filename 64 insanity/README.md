# 64 insanity

**created by: sean pierce (stevieraysean)**

8 pages of selectable midi sliders or buttons

!()[app-64insanity1.03.png]

**the 8 columns in each page can be selected as a midi slider or a group of 7 midi notes.
**

##slider.

press the corresponding column on the monome to move the slider.

press and hold a slider button and press and hold/tap one above or below to move the slider by the 'fine' speed one cc per set ms (millisecond) time up or down. tap moves it one cc.

decay makes the fader decay back to zero after X number of milliseconds.


##buttons.

buttons can be notes or cc's this is selectable by the cc toggle. X for cc. 

'off' and 'on' correspond to the messages sent when the button is lit up or off. these also correspond the the 'midi led input' messages that can turn the leds on or off when 'M' is toggled with an 'X' and your DAW sends midi back to the patch through the 'Midi led input' port.

'tog' makes the button a toggle. 1 push for 'on' and one for 'off'.
with 'tog' off, 'on' messages are sent on button press and 'off' messages on release of the button.


all sliders and buttons have selectable midi channels through "chan" and "ch" values


save your preset as faderconfig to load it by default.
use these to create your own interfaces for controlling synths, other apps or your daw.