#angles

created by: t.gill

a simple tilt to midi-CC converter

!()[app-angles-screencap.png]

captures analog output of up to 3-dimensional tilt sensors. each sensor can be turned on/off, have it's range inverted, and route the value to a midi CC of your choice.

there are two modes:
- 'absolute' maps the physical device orientation directly to the midi-CC value. leaving the device stationary resets all values to mid-level.
- 'relative' uses the device orientation to shift the current output state. leaving the device stationary freezes values at their current level.

calibration is dynamically calculated so no need to wiggle your device on load. all outputs are smoothed by a variable time to avoid unwanted spikes. settings save & load is possible by the 'write' and 'read' settings at top. settings should be saved to angles.json inside the angles folder.