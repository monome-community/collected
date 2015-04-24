int monomePort = 000000;
int monomeWidth = 16;
/*

  jellyfish
  mix movies on a monome
  
  by scott
  for syl
  
  mit license, no warranty
  v1.3 2/21/2014
                           * map * 
         +--------------------+--------------------+
         |a -|                |                |a +|
         | r |                |                | r |
         | g |                |                | g |
         | b |                |                | b |
         |   |    clip 1      |      clip 2    |   |
         |   |                |                |   |
         |s +|                |                |s +|
         |s -|                |                |s -|
         +--------------------+--------------------+
 
   when the app starts, it randomly picks a video for each side
   from the jellyfish/data folder

   they play at the same time, clip 2 atop clip 1.
   kinda like jellyfish.
 
   controls run down the left and right sides.
   
   a+/- : change alpha (transparency) of clip 2
   r: red 
   g: green
   b: blue
   s+/-: speed up/down
      
   press anywhere else on a clip's side
   to skip around the clip.
   it's kinda laggy.
   but that's okay.
  
                      *   instructions   * 

requirements:
  processing (http://processing.org/)
  oscp5 library for processing (http://www.sojamo.de/libraries/oscP5/)
  
to play:
  0 - put a bunch of movie files into twovideos/data
    keep 'em short
    .mp4 & .mov & probably other stuff works
  
  1 - open jellyfish.pde in Processing
  
  2 - enter your port number in the very first line of this file
  (port # is listed after "monome 128" in the monome test app: 
  monome.org/docs/app:monome_test)
  
  3 - enter your monome width (8 or 16) in the second line
  
  4 - press the play button in the top left 
*/

//change this number to change led brightness (0-15)
int ledBrightness = 2;

//movie stuff
import processing.video.*;
Movie[]myMovie = new Movie[2];

String[] filenames;

//movie effects
  int alphaVal = 50;
  int alphaInc = 17;
  
  int[]deck = {
    0, 1
  };
  
  int[][]rgb = { 
    {
      255, 255, 255
    } 
    , {
      255, 255, 255
    }
  };
  int rgbInc = 17;
  
  float movieX[] = {0,0}; //offset for movies
  float movieH[] = {0,0};
  float movieW[] = {0,0};
  
  float[] speed = {1,1};
  float speedInc = 0.25;

//monome stuff
  import oscP5.*;
  import netP5.*;
  
  String prefix = "/jellyfish";
  int monomeHeight = 8;
  
  int[][]led = new int[monomeWidth][monomeHeight]; //keep track of whether lights are on/off

  OscP5 osc;
  NetAddress listenPort;
  NetAddress serialoscPort;

void oscEvent(OscMessage msg) {
  //println(msg);
  if (msg.checkAddrPattern(prefix+"/grid/key")==true) {
    int x = msg.get(0).intValue();
    int y = msg.get(1).intValue();
    int z = msg.get(2).intValue();
    monomePress(x, y, z);
  }
}

void monomePress(int x, int y, int z) {    
  if (z == 1) {
    if (x > 0 && x < monomeWidth-1) {
      int n = pieceNumber(x, y);
      if (x < monomeWidth/2) {
        skip(deck[0], n);
      }
      else {
        skip(deck[1], n);
      }
    }
    else {
      if (y == 0) {
        if (x == 0 || x == monomeWidth-1) {
          chgAlpha(x);
        }
      }
      else if (y > 0 && y < 4) {
        cycleRgb(x, y);
      }
      else if (y == 6 || y == 7){
        chgSpeed(x,y);
      }
    }
  }
}

void chgSpeed(int x, int y){
  int dir = 0 ;
  
  if (y == 6){dir = 1;}
  if (y == 7){dir = -1;}
  
  int d = x%2;
  
  if (speed[d] + (dir*speedInc) > 0){
    speed[d] = speed[d] + (dir*speedInc);
    myMovie[d].speed(speed[d]);
  }
  
  println("speed for deck "+(d+1)+": "+ speed[d]);
}

void ledSet(int x, int y, int z) {
  OscMessage msg = new OscMessage(prefix+"/grid/led/set");
  msg.add(x);
  msg.add(y);
  msg.add(z);
  osc.send(msg, serialoscPort);
  led[x][y] = z;
}

void intensity(int i) {
  OscMessage msg = new OscMessage(prefix+"/grid/led/intensity");
  msg.add(i);
  osc.send(msg, serialoscPort);
}

void all(int i){
  OscMessage msg = new OscMessage(prefix+"/grid/led/all");
  msg.add(i);
  osc.send(msg, serialoscPort);
}

void lightHalf() {
  for (int iY = 0; iY <=7; iY++) { 
    for (int iX = monomeWidth/2; iX <=monomeWidth-1; iX++) {
      ledSet(iX, iY, 1);
    }
  }
}

public void setup() {
  size(1280, 640);
  background(0,0,0);
  //frameRate(12);

  //monome
  osc = new OscP5(this, 8000);
  listenPort = new NetAddress("127.0.0.1", 8000);
  serialoscPort = new NetAddress("127.0.0.1", monomePort);

  OscMessage msg = new OscMessage("/sys/port");
  msg.add(8000);
  osc.send(msg, serialoscPort);

  msg = new OscMessage("/sys/prefix");
  msg.add(prefix);
  osc.send(msg, serialoscPort);

  msg = new OscMessage(prefix+"/grid/led/intensity");
  msg.add(0);
  osc.send(msg, serialoscPort);

  intensity(ledBrightness);
  all(0);
  lightHalf();

//files

  /**
   listing-files taken from http://wiki.processing.org/index.php?title=Listing_files
   @author antiplastik
   */

  // we'll have a look in the data folder
  java.io.File folder = new java.io.File(dataPath(""));

  // let's set a filter (which rejects hidden files in osx)
  java.io.FilenameFilter hiddenFilter = new java.io.FilenameFilter() {
    public boolean accept(File dir, String name) {
        return !name.startsWith(".");
   }
  };
  
  // list the files in the data folder, passing the filter as parameter
  filenames = folder.list(hiddenFilter);

  // get and display the number of files
  println(filenames.length + " files in specified directory");

  // display the filenames
  for (int i = 0; i < filenames.length; i++) {
    println(filenames[i]);
  }

  //movie
  for (int d = 0; d <2; d++) { //start first 2 decks
    int m = int( random(0,filenames.length) );
    getMovie(d,m);
    startMovie(d);
  }
}

public void draw() {

  tint(rgb[0][0], rgb[0][1], rgb[0][2]);
  image(myMovie[deck[0]], movieX[0], 0, movieW[0], movieH[0]);
  
  tint(rgb[1][0], rgb[1][1], rgb[1][2], alphaVal);
  image(myMovie[deck[1]], movieX[1], 0, movieW[1], movieH[1]);
  
}

// Called every time a new frame is available to read
void movieEvent(Movie m) {
  m.read();
}

void skip(int m, int n) {

  float dur = myMovie[m].duration();
  int freeButtons = ((monomeWidth/2)*monomeHeight) - (monomeHeight);
  float piece = (dur/freeButtons);

  myMovie[m].jump(n*piece);
}

int pieceNumber(int x, int y) {
  
  int deckWidth = monomeWidth/2;
 
  if (x < deckWidth){ x -= 1;}
  
  int n = (y * (deckWidth-1)) + x%deckWidth;
  
  println("piece #" + n);
  
  return n;
}

void getMovie(int d, int m) {
  myMovie[d] = new Movie(this, filenames[m]);
}

void startMovie(int i) {
  myMovie[i].jump(1);
  myMovie[i].loop();
  myMovie[i].frameRate = 12;
  
  movieH[i] = height;
  movieW[i] = height*(1.33333333333);
   
  if (movieW[i] < width){
    movieX[i] = ((width - movieW[i]) / 2);
  } 
  
}

void chgAlpha(int x){
  if (x == monomeWidth-1){
    if (alphaVal+alphaInc <= 255){
      alphaVal += alphaInc;
    }else{
      alphaVal = 255;
    }
  }else{
    if (alphaVal-alphaInc >=0){
      alphaVal -= alphaInc;
    }else{
      alphaVal = 0;
    }
  }
  println("alpha "+alphaVal);
}

void cycleRgb(int x, int y) {
  int d = x%2; //0 for left deck, 1 for right
  int c = y-1; //red, green, or blue

  if (rgb[d][c] + rgbInc <= 255) {
    rgb[d][c] += rgbInc;
  }
  else {
    rgb[d][c] = 0;
  }
  println("deck " + (d+1) + " rgb " + rgb[d][0] + ", " + rgb[d][1] + ", " + rgb[d][2]);
}
