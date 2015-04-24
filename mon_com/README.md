#monome_community

created by: raja  

Summary:
This is a max-external, you create your own app with it.

This is for quickly setting up interfaces on your monome to detect any combination of presses(technically speaking, if you can press up to the same number of buttons your monome contains(64? 128? 256? 512? 1024?...) this object will help you detect any number of finger-combinations for that number of buttons(the object itself only detects up to a 4x4 grid(16 buttons total at once) but by setting up many of these objects, you can cover any key-press combination on your entire monome).


Detailed Description:
You give the object 2 arguments which causes it to detect a grid of 4 by 4 buttons(16 total) whose TOP-LEFT coordinate is the argument you give.
example: <monome_community 2 3> will set up a grid whose top-left starts at column 2(index starts at 0 so it is physically the 3rd column over), row 3(index start at 0 again so it is physically the 4th row down).

You can then mash your monome buttons within that grid and the object will output a binary-based ID-number which you can use as a message identifier.
Keep in mind, the object polls all buttons pressed within the 4x4 grid when pushing down, and then outputs the identifier once those buttons are released.

Further example: say you create the object as <monome_community>, without arguments it defaults to 0 0(top left of your entire monome(depending on your cable orientation being left)).
Press the top-left button only(1 button), the object outputs '1'

Top-left button + 2nd column over(same row; 2 buttons at once), the object outputs '3'

Say you grow 16 fingers and mash all 16 at once, the object outputs
'65535'
and so on and so forth(to detect between two or more different objects(more than 16 buttons at once or across multiple 4x4 grids), simply match up all the identifiers appropriately).

Use the specific number as an ID for that key-press combo and route it to a function in your app. See the help-file for more details.

The object can help you setup detection of your entire monome using multiple copies. Example - for a monome64, try 4 of these objects set like so:
<monome_community> (defaults to starting at coordinates 0 0)
<monome_community 0 4> (starts at column 0, row 4)
<monome_community 4 0> (starts at column 4, row 0)
<monome_community 4 4> (starts at column 4, row 4)

Added: 16rower.mxo and 16rower.mxe which works exactly the same as monome_community but in a row of 16(rather than 4x4 grid).


old download (everything in one folder: WIN = .mxe , OSX = .mxo) :

MOST CURRENT: 

(sorry, OSX only these days, but the .c files are in there and it should be easy to download the max6 sdk:
http://cycling74.com/downloads/sdk/
 and alter one of the MSVisualStudio projects there to swap out it's .c file with one of these and rename its elements to the new object name)

Additionally included are 2 other objects from the old app "MonoMahna" which also aid in other forms of monome-button/led management.

All these objects simply take 3-element lists(for button coordinates and press state), so they have always worked for both monomeserial and serialosc, but the helpfiles in this version have been updated to connect via serialosc(instead of the old monomeserial) easily.