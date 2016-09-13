# Rhythm Generating Step Sequencer for Monome

created by: Astronaut

A quick and easy method for creating rhythms and melodies using the monome, sound can be generated using the internal synthesiser or using the generated midi output data.

![](app-rgss_screenshot.png)


Sequencer cycles from top to bottom at the selected BPM, with pitch increasing from left to right.

With a 'Pitch of Keys'  value of zero the left hand column of the monome will represent A0 and a 'Pitch of Keys' value of 80 the right hand column of the monome will represent C8. 

The internal sound is generated using a cycle~ object with a frequency generated equivalent to the tuning of a modern piano when A over middle C has the frequency of 440Hz.

##Quick Start Guide

Select a Sound Source
- Internal sound on turns on the internal synthesiser
- Midi on shows the midi configuration menu

Program a pattern or press the Random Pattern button

Press SPACE to start Playback
