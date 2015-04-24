HELIX for monome.

hi. helix is an app for monome, pure data and either monomeserial or monomebridge/serialosc. 

features:

6 separate pages.

page 1: 7 live midi loop rows, each with a loop clear, stop, rewind and and stop, mute, pitch bend mute, scale mute and record function.
page 2: midi out channel select for each loop (set up in app).
page 3: loop "multiply" select. multiply any of the 7 loops by the total millesecond length of the first loop. for example: you record the second loop, but you're a few milliseconds off, just select "1" and the loop will cut to that length. (set up in app)
page 4: scale select. this will constrain your loop to a chosen scale. scales start with 0, the first note you played, here considered the "root", and you specify the steps - for example 0 2 4 5 7, etc. (setup in app) 
page 5: program out select. (setup in app)
page 6: pitch select. (setup in app)

just a few notes:

buttons 0-5 on the top row of your monome selects the page. the last button will blink based on the total milliseconds of the first loop (tempo-y). if you push this button, the blink duration/timing will change (helpful for certain stranger time signatures).

rows 1-7, buttons 0-8 on pages 2-6 select the parameter you set up for each respective loop.

you can save your loops as a "song" in the top-ish right corner of the app. 3 separate files are saved for each loop (notes, duration, pitch bend), and by necessity each file name is appended with the number of the loop. i suggest saving your songs to a new folder each time, since a somewhat large number of (very small) files will be saved. when loading previous songs, select the first loop in the set (for example, foo_1), and all loops will be loaded.

pgm out, midi channel, pitch, scales and loop multiply scenes can all be saved to respective files using the bangs for each.

midi channels and multiple midi devices: pure data recognizes the first midi device as channels 1-16. channels 17-32 are considered channels 1-16 on device two, and so on.

that's it! enjoy.