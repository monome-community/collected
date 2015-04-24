# ricochet

**created by:** bongo

derived from http://www.earslap.com/projectslab/otomata - thanks and credit to otomata author Batuhan Bozkurt.

ricochet, like otomata, is a generative sequencer employing cellular automation. Each cell can be empty, or hold a token with direction up, down, left or right. When the transport is started, on each beat each token is moved one cell in its stored direction.

If a token hits a boundary/wall, it generates a midi note. Once a wall is hit, the token either 1) flips direction; 2) flip direction and moves one cell in the new direction; or 3) loops around to the other side and maintains the direction it had when it hit the wall. Wall behavior is selectable from the on screen interface.

When N>1 tokens land on the same cell, the direction of all are rotated N-1 times clockwise. This ricochet effect can be turned on/off on screen.

A single musical scale is set for all midi notes generated, but midi channel, scale base note, note duration amd note velocity can be set for each wall. In addition, if a range of duration or velocity is set - via min & max values - ricochet will randomize duration and/or velocity within the the defined range, and this can be done independently for each wall.

In this alpha version of ricochet, tokens can only be created when the transport is stopped. Create a token by tapping a monome button - tap 1x for up, 2x for right, 3x for down, and 4x for left. Tapping a 5th time will clear the cell. The transport can be stopped and started repeatedly, with the current cellular state being maintained. Also in this alpha version, as soon as buttons are pushed while the transport is stopped, ricochet reverts to its initial state and adds tokens to this. I may at some point include the ability to add tokens to the current state while the transport is playing.

Other than setting tokens, the monome interface is quite simple in this initial version:
While pushing and holding the top left button (0,0)
- tapping button (1,0) toggles play/stop
- tapping button (2,0) resets to the initial state
- tapping button (3,) clear all cells

I find I have the most fun with ricochet with walls mapped to different instruments using different midi channels, and applying reverb, ping-pong or other echo effects set to BPM resonant with the ricochet BPM setting.


http://vimeo.com/22813726