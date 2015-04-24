# Plinkonome 

created by: JP

Plinko midi implemention for the monome.

http://vimeo.com/11857387

http://vimeo.com/15827473

Plinko is a game from the Price is Right, where the contestant drops a ball down a column, each column has a peg in the middle after each row, so the ball can go either left or right at each level.  At the bottom whereever the ball ends up is a different cash amount.  The final column is pretty much randomly generated.

!()[app-plinkoseason37.jpg]

Plinkonome, is a variation on this theme using the excellent Java extension it treats the monome grid as a plinko game, pressing a button will cause that button to light up, after a set amount of time either the LED below that button or the one either side of that LED will light up, this pattern of down, diagonal left or diagonal right continues down the monome.  At each step the new location will generate a midi note.

http://code.google.com/p/plinkonome/