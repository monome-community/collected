======== Shoal ========

created by: JP Nomeist.com @madebyrobot

Shoal is a influenceable chaotic oscillator with midi cc out.

http://vimeo.com/22529393


Shoal is a influenceable chaotic oscillator with midi cc out. Pressing buttons on the Monome 256 will create single "fish" like states, that will follow a forward yet left/right/forward route. If they hit a wall they will turn away. Each step they take they generate X,Y midi cc outs. 16 fish can be created, with a total of 32 midi channels sending out data.  The rate at which the fish move can be controlled from 5ms/move through to thousands of ms/move.

If at any point you press and hold a button, it will be registered as an avoid spot.  Fish within 8 buttons of this location will avoid moving closer. Letting go cancels the avoid spot.

Using this avoid spot you can "influence" but not direct the Shoal, they will continue to move chaotically, but they won't enter that area of the grid.  This means if you have them applied to filters you could keep the filter from going very low, but it will still have a generative feel to it.

There is a current bug, that when creating the fish, sometimes the app will register an avoid spot as well, this can be corrected by pressing any button again after you start the fish.

Due to the avoid algorithm, it is very possible to trap fish against an edge, this is an instance where the fish can't go anywhere without going closer to the avoid zone, going closer is not allowed, so the fish will remain in one location trapped.

In the above demo, I have 3 tracks, two Ableton Simpler's an a basic bass oscillator. These 3 tracks have a total of 16 midi cc's mapped to the Shoal interface.  The bass has simple filter, attack, decay assigned.  The Simpler's have filter and more importantly sample start location and length.  This adds to the someone chaotic, yet consistent nature of the demo.


source
* http://code.google.com/p/shoal/

Tips
* Uncheck the "start" checkout before you try and do midi learn in your DAW, if you don't you'll be barraged by midi messages.  To assign a param, just wiggle the slider associated with it up and down to register the midi.