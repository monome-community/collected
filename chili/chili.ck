
/*

   chili
   by scott
   dinosaur.freeshell.org
   4/14/2013

	(MIT License)

	Copyright (c) 2013 scott <dinosaur.freeshell.org>

	Permission is hereby granted, free of charge, to any person 
	obtaining a copy of this software and associated documentation 
	files (the "Software"), to deal in the Software without restriction, 
	including without limitation the rights to use, copy, modify, merge, 
	publish, distribute, sublicense, and/or sell copies of the Software, 
	and to permit persons to whom the Software is furnished to do so, 
	subject to the following conditions:
	
	The above copyright notice and this permission notice shall 
	be included in all copies or substantial portions of the Software.
	
	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, 
	EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF 
	MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. 
	IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY 
	CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, 
	TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE 
	OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
	
*/

/***************************

	settings

***************************/

	// file to load.  enter "0" to load nothing.
	
		"0" => string fileload;		

	// file to save to

		"spoon.txt" => string filesave;		

	// if you want...

		15 => int brightness; 	// starting brightness, 0 to 15
		3 => float fps;		// frames per second (roughly)
		0.5 => float speedinc;	// speed increment

/***************************

	end of settings

***************************/

//osc

	"/chili" => string prefix; 

	//initial send and receive
	OscSend xmit;
	xmit.setHost("localhost", 12002);

	OscRecv recv;
	8000 => recv.port;
	recv.listen ();

	//list devices
	xmit.startMsg("/serialosc/list", "si");
	"localhost" => xmit.addString;
	8000 => xmit.addInt;

		<<<"looking for a monome...", "">>>;

	recv.event("/serialosc/device", "ssi") @=> OscEvent discover;
	discover => now;

	string serial; string devicetype; int port;

	while(discover.nextMsg() != 0){

		discover.getString() => serial;
		discover.getString() => devicetype;
		discover.getInt() => port;

		<<<"connecting to", devicetype, "(", serial, ") on port", port>>>;
	}

	//connect to device 
	xmit.setHost("localhost", port);
	xmit.startMsg("/sys/port", "i");
	8000 => xmit.addInt;

	//get size
	recv.event("/sys/size", "ii") @=> OscEvent getsize;
	
	xmit.startMsg("/sys/info", "si");
	"localhost" => xmit.addString;	
	8000 => xmit.addInt;

	getsize => now;

	int width; int height;

	while(getsize.nextMsg() != 0){

		getsize.getInt() => width;
		getsize.getInt() => height;

	//	<<<"size is", width, "by", height>>>;
	}

	//set prefix, brightness
	xmit.startMsg("/sys/prefix", "s");
	prefix => xmit.addString;

	xmit.startMsg( prefix+"/grid/led/intensity", "i");
	brightness => xmit.addInt;
		
	//	<<<"brightness", brightness>>>;
    
	recv.event( prefix+"/grid/key", "iii") @=> OscEvent oe;


<<<"
	chili
	by scott
	2013

	dinosaur.freeshell.org

	this software has NO warranty
	for details see license.txt

	* * *

	press h for help
	press q to quit", "">>>;

0 => int playon;
0 => int loopon;
1.0 => float speed;

0 => int maxcel;			 // number of frames we start with, minus 1
0 => int nowcel;
(width - 1) => int xmax;
(height -1) => int ymax;

//saving stuff

FileIO file;

if (fileload != "0")		// if we are loading a file, set width/height/maxcel based on that
				// otherwise, use discovered values
{

	if (checkfile(fileload)==0)		
	{
		<<<fileload, "not found, starting with new animation">>>;
		"0" => fileload;
	}

	else
	{
		file.open( fileload, FileIO.READ ); 	
	
		file => maxcel; 1 -=> maxcel;
		file => width;	
		file => height; 1 +=> height;
	}
}

int x, y, z;
int light[width][height];		 // whether a light should be on or off, right now
int press[width][height];		 // whether a button is being pressed
int cel[maxcel+1][width][height-1];	   	// stores data for each frame ("cel")

int quitcount;
time quitfirstq;

if (fileload != "0")
{
	IO.newline();

	for (0 => int c; c <= maxcel; c++)
	{
		for (0 => int y; y < height-1; y++)
		{ 

			for (0 => int x; x < width; x++)
			{
				file => cel[c][x][y];
			}
	
			IO.newline();
		}

		IO.newline();
	} 	

	<<<"loaded", fileload>>>;

	file.close();

}

clear();

//intro screen;  remove line below to disable it
intro();

shownowcel();

int specialp[1]; // keeps tally of presses so special things can happen

KBHit kb;

while (true)
{
	while( kb.more() ){
		kb.getchar() => int kbchar;
		//<<<"ascii", kbchar>>>;
		keyaction(kbchar);
	}

    while (oe.nextMsg() != 0)
    {
        oe.getInt() => x;
        oe.getInt() => y;
        oe.getInt() => z;
                
	z => press[x][y];

        if (z == 0)    // whereupon a button has been released
        {

            if (y == ymax)            //thine controls
       	    {
                if (x <= 3 || x >= (xmax-3)) // turn off lights
                {
                    led_buf(x,y,0);
                } 

                if (x == 0)	         // play/stop
                {
		    if (specialp["save"] > 0 ) { 1 -=> specialp["save"]; }
		    else
		    {
			
                    	if (playon == 0)
                    	{
                        	1 => playon;
                        	0 => nowcel;
			        <<<"play", "">>>;
			
                    	}	
                    
                    	else
                    	{
                        	0 => playon;
                        	maxcel=> nowcel;
				<<<"stop", "">>>;
				<<<"cel", nowcel>>>;
                        	shownowcel();
                    	}
		    }	
                }

		if (x == 1)		//loop on/off
		{
		    if (specialp["save"] > 0 ) { 1 -=> specialp["save"];}

		    else
		    {
                    	if (loopon == 0)
                    	{	
                        	1 => loopon;
				<<<"loop ON", "">>>;
                    	}	
                    
                    	else
                    	{
                        	0 => loopon;
				<<<"loop OFF", "">>>;
                    	}
		    }
		}

		
		if (x == 2) 		//speed down
		{	

		    if (specialp["gotostart"] > 0 ) { 1 -=> specialp["gotostart"];}

		    else
		    {

			if (speed > speedinc)
			{
				speedinc -=> speed;
				<<<"speed", speed>>>;
			    		
			}
		    }
		}

		if (x == 3)		// speed up 
		{

		    if (specialp["gotostart"] > 0 ) { 1 -=> specialp["gotostart"];}

		    else
		    {
			if ((fps * (speed + speedinc)) < 18 )//limit is 18, 
			{				    //above that crashed for me
				speedinc +=> speed;
				<<<"speed", speed>>>;
			}
		    }
		}
                   

                if (x == (xmax -3)) 	//previous cel
                {
                    if (nowcel > 0)
                    {
                        1 -=> nowcel;
                        <<<"cel", nowcel>>>;
                        shownowcel();
                    }
                }
            
            
            	if (x == (xmax - 2))   //next cel
            	{
                	if (nowcel < maxcel)
                	{
                    		1+=> nowcel;
                            	<<<"cel", nowcel>>>;
                    		shownowcel();
                	}
            	}
            
            	if (x == xmax - 1){   // add blank cel
			           // thanks to antimon for the help with dynamic arrays
				   // http://electro-music.com/forum/topic-54224.html
            	
		    if (specialp["delcel"] > 0 ) { 1 -=> specialp["delcel"];}
 
		  else
		  {
	          	int newguy[width][height];  //create a new, blank cel		
			
		  	cel << newguy;             //add it to our set of cels
                  
			if (nowcel < maxcel)      // if we're adding it in the middle of the group
			{			  // scoot existing cels one forward, to make room

				for (maxcel => int c; c > nowcel; c--)
				{
					for (0=> int x; x <= (width-1); x ++)
					{
						for (0=> int y; y <= (height-2); y ++)
						{				
				  			cel[c][x][y] => cel[c+1][x][y];
						}
					}			
				}

				for (0=> int x; x <= (width-1); x ++)	//clear our new cel
				{
					for (0=> int y; y <= (height-2); y ++)
					{				
						 0 => cel[nowcel+1][x][y];
					}

				}

			}

                 	1 +=> maxcel;
			1 +=> nowcel;
		  	<<<"cel", nowcel, "is new">>>;
                  	shownowcel();
		  }
            	}    

            	if (x == xmax)   // add copy cel
            	{
		  if (specialp["delcel"] > 0 ) { 1 -=> specialp["delcel"];}
		  
		  else
 		  {
	         	 int newguy[width][height];  //create new cel as above	
		  	 cel << newguy;  

			for (maxcel => int c; c >= nowcel; c--)	
						// scoot cels over as above, but this time
						// leave an extra copy of the current cel
			{
				for (0=> int x; x <= (width-1); x ++)
				{
					for (0=> int y; y <= (height-2); y ++)
					{				
			  			cel[c][x][y] => cel[c+1][x][y];
					}
				}			
			}
 				
			  1 +=> maxcel;       
                	  1 +=> nowcel;
			  <<<"cel", nowcel, "is a copy">>>;
                  	  shownowcel();
		  }
            	}    
  
            }  
	}
        
        if (z == 1)     // and when a button's been pressed
        {
            // ye drawing board
            if (y < ymax)
            {
                if (cel[nowcel][x][y] == 0)
                {
                    1 => cel[nowcel][x][y];
                    led_buf(x, y, 1);
                }
                
                else
                {
                    0 => cel[nowcel][x][y];
                    led_buf(x, y, 0);
                }
            }

	    else
	    {
		if (x <= 3 || x >= xmax-3) // light controls while you press em
		{              
			led_buf (x, y, 1);        
		}

					//the two-button combos
		if (x == 0 || x == 1)	
		{
			if (press[Std.abs(x - 1)][ymax] == 1){save();}
		}


		if (x == 2)
		{	
			if (press[3][ymax] == 1)
			{			
				2 => specialp["gotostart"];	
				0 => nowcel;
				<<<"cel", nowcel>>>;
				shownowcel();
			}
		}

		if (x == 3)
		{	
			if (press[2][ymax] == 1)
			{			
				2 => specialp["gotostart"];	
				0 => nowcel;
				<<<"cel", nowcel>>>;
				shownowcel();
			}
		}

		if (x == xmax-1)
		{
			if (press[xmax][ymax] == 1){delcel();}
		}	

		if (x == xmax)
		{
			if (press[xmax-1][ymax] == 1){delcel();}
		}


	    }
        }
	}

	0.06::second => now;

    playit();	
}

fun void playit()				
{
    if (playon == 1 && nowcel <= maxcel)
    {
        shownowcel();
        <<<"cel", nowcel>>>;
        (((1/fps) / speed) - 0.06)::second => now;
        
        if (nowcel < maxcel)
        {
            1 +=> nowcel;
        }
        
        else				// at the last frame
        {
		if (loopon == 0)	// if loop's off, stop
		{
            		0 => playon;
		}
		
		if (loopon == 1)	// loop's on, start it over			
		{
			0 => nowcel;
		}
        }
        
    }
}

// shows current cel
fun void shownowcel()  				
{
    for (0 => int celx; celx <= xmax; celx++)
    {
        for(0 => int cely; cely <= (ymax-1); cely++)
        {
            if (cel[nowcel][celx][cely] != light[celx][cely])
            {
                led_buf (celx, cely, cel[nowcel][celx][cely]);
            }
        }
    }
}	

fun void delcel() // delete current cel
{
	if (nowcel < maxcel)
	{
		for (nowcel => int c; c < maxcel; c++)			//scoot cels over one
		{
			for (0=> int x; x <= (width-1); x ++)
			{
				for (0=> int y; y <= (height-2); y ++)
				{				
				  	cel[c+1][x][y] => cel[c][x][y];
				}
			}			
		}

		for (0=> int x; x <= (width-1); x ++)			//clear last cel
		{
			for (0=> int y; y <= (height-2); y ++)
			{				
				 0 => cel[maxcel][x][y];
			}
		}

		1 -=> maxcel;
		
		<<<"deleted cel", nowcel>>>;		

		shownowcel();
	}

	else
	{
		for (0=> int x; x <= (width-1); x ++)			//clear last cel
		{
			for (0=> int y; y <= (height-2); y ++)
			{				
				 0 => cel[maxcel][x][y];
			}
		}
		
		<<<"deleted cel", nowcel>>>; 
		
		if (maxcel > 0)		// if it's zero, we only have one cel anyway
		{
			1 -=> nowcel;
			1 -=> maxcel;
		}			

		shownowcel();
	}

	2 => specialp["delcel"];
}

fun void save()
{
	file.open( filesave, FileIO.WRITE );
	
	file <= maxcel+1 <= " " <= width <= " " <= height-1 <= IO.newline() <= IO.newline();

	for (0 => int c; c <= maxcel; c++)
	{
		for (0 => int y; y < height-1; y++)
		{ 
			for (0 => int x; x < width; x++)
			{
				file <= cel[c][x][y] <= " ";
			}
				
			file <= IO.newline();
		}

		file <= IO.newline();
	}

	file.close();

	<<<"saved to", filesave>>>;

	2 => specialp["save"];			 
}	

fun void clear()
{
	xmit.startMsg(prefix+"/grid/led/all", "i");
	0 => xmit.addInt;
}

// simple led buffer
fun void led_buf (int x, int y, int s)
{
    if (light[x][y] != s)
    {
        s => light[x][y];
        led_set(x, y, s);
    }	
}

// actual led messages
fun void led_set(int x, int y, int s)
{
    xmit.startMsg(prefix+"/grid/led/set", "iii");
    x => xmit.addInt;
    y => xmit.addInt;
    s => xmit.addInt;
}

//intro screen
fun void intro()
{
	for (0 => int r; r <= (width -1); r ++)
	{
		if (r > 0)
		{
		
			led_buf(r-1, height-1, 0);
		}
	
		led_buf(r, ymax, 1); 
		.05::second =>now;
	}

	clear();
}

//help menu

fun void showHelp()
{
	<<<"
	* * *

	chili 
	help 
	
	see instructions.txt for more details

	press h for this help
	press b for brightness
	press q to quit
", ""
	>>>;
	showMap();
}

fun void showMap()
{
	string middlekeys[2];

	if (width == 8)
	{
		"" => middlekeys[0];
		"[][]" => middlekeys[1];
	}

	if (width == 16)
	{
		"[][][][][][][][]" => middlekeys[0];
		"[][][][][][][][][][]" => middlekeys[1];
	}
	<<<"	controls are on bottom row:

	[start/stop][loop][speed-][speed+]"+middlekeys[0]+"[prev][next][add blank][add copy]	
	
	if both are pressed:	
	[save][save][go to start][go to start]"+middlekeys[1]+"[delete frame][delete frame]","">>>;

}

fun void changeBrightness()
{
	if (brightness < 15)
	{
		brightness++;	
	}
								
	else
	{
		0 => brightness;
	}
	
	xmit.startMsg(prefix+"/grid/led/intensity", "i");
	
	brightness  => xmit.addInt;
	<<<"brightness", brightness+ "/15">>>;
}


fun int checkfile(string s){
	FileIO f; 
	f.open(s, FileIO.READ );

	if( !f.good() ){return 0;}
	else{return 1;}
}

fun void keyaction(int k){
	if (k == 98){	//b
		changeBrightness();
	}
	
	if (k == 104){	//h
		showHelp();
	}

	if (k==113){	//q
		quitprocess();
	}
}

fun void quitprocess(){
	if ((now - quitfirstq) > 5::second){
		0 => quitcount;
	} 

	if (quitcount == 0){
		now => quitfirstq;
	}

	1 +=> quitcount;
	
	if (quitcount == 2){
		quit();
	}

	<<<"QUIT? (press q again)", "">>>;
}

fun void quit(){
	<<<"quit!", "">>>;
	clear();
	me.exit();
}
