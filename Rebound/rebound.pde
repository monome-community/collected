// Rebound - a generative, slightly chaotic MIDI app for monome
// (c) Josh Giesbrecht 2011
// released as Creative Commons Sharealike
// please donate to my monome fund if you like this enough to perform with it!
// contact at josh@thoughtlost.org

import controlP5.*;
import themidibus.*;
import oscP5.*;
import netP5.*;

// monome emulator size
static final int W = 8;
static final int H = 8;

// open sound control (OSC) communication
OscP5 oscP5;
String host = "localhost";
int sendPort = 9091;
int receivePort = 9090;
String pre = "/40h"; // probably "/40h" or "/mlr"

// set this true when using Control's emulator to fix glitchness
boolean floodClear = true;

// controls how often notes randomly change direction
float chaosLevel = 2;

// controls how long new notes last (on average)
float lifeLevel = 5;

static final int MAX_NODES = 1000;
static final int MAX_NOTES = 20;

ControlP5 cp5;

// button states
static final int BUTTON[][] = new int[W][H];
float clearKeyTimer;

// nodes and notes
Node[] nodes = new Node[MAX_NODES];
int nodeCount;

NotePlay[] notesPlayed = new NotePlay[MAX_NOTES];
int noteCount;

int BPS;
float lastBeat;

Slider chaosSlider;
Slider lifeSlider;

// midi setup
MidiBus myBus;

void setup()
{
  size(600,400);
  cp5 = new ControlP5(this);
  oscP5 = new OscP5(this, host, sendPort, receivePort, "oscEvent");
  oscP5.plug(this, "press", pre+"/press");
  oscP5.plug(this, "slider1", "/slider1");
  oscP5.plug(this, "slider2", "/slider2");
  clear();
  BPS = 80;
  lastBeat = 0;

  MidiBus.list();
  myBus = new MidiBus(this, "LoopBe Internal MIDI", "LoopBe Internal MIDI");

  chaosSlider = cp5.addSlider("chaosLevel")
     .setPosition(100,50)
     .setSize(200,20)
     .setRange(0,10)
     .setSliderMode(Slider.FLEXIBLE)
     .setNumberOfTickMarks(11);
     
   lifeSlider = cp5.addSlider("lifeLevel")
     .setPosition(100, 75)
     .setSize(200,20)
     .setRange(0,10)
     .setSliderMode(Slider.FLEXIBLE)
     .setNumberOfTickMarks(11);
     

  nodeCount = 0;
  noteCount = 0;
}

void draw()
{
  float millisPerBeat = 1000 / BPS * 16;

  if (millis() > lastBeat + millisPerBeat) {
    lastBeat = millis();  
    //clear array
    for (int x=0; x < W; x++) {
      for (int y=0; y < H; y++) {
        BUTTON[x][y] = 0;
      }
    }
    // clear LEDs
    clear();

    int count = noteCount;
    for (int i=0; i < count; i++) {
      notesPlayed[i].update();
    }
    // clean up dead notes
    for (int i=0; i < count; i++) {
      if (notesPlayed[i].timeLeft <= 0) {
        // Java should clean this up if I drop the ref to it, right?
        // ...anyway, shuffle the remaining notes down
        for (int z=i; z < count-1; z++) {
          notesPlayed[z] = notesPlayed[z+1];
        }
        notesPlayed[count] = null;
        noteCount--;  // actual note count
        count--;      // temp note count for iteration
      }
    }

    count = nodeCount;
    for (int i=0; i < count; i++) {
      // update and then light up the new ones
      nodes[i].update();
      lightOn( nodes[i].x, nodes[i].y );
    }
    
    // clean up dead nodes
    for (int i=0; i < count; i++) {
      if (nodes[i].timeLeft <= 0) {
        for (int z=i; z < count-1; z++) {
          nodes[z] = nodes[z+1];
        }
        nodes[count] = null;
        nodeCount--;  // actual note count
        count--;      // temp note count for iteration
      }
    }

    
  }
}

void clear()
{
  if (floodClear) {
    // do it the hard way for Control since it doesn't support
    // the clear command
    for (int x=0; x < W; x++){
      OscMessage message = new OscMessage(pre+"/led_col");
      message.add(x);
      message.add(0);
      oscP5.send(message);
    }
  } else {
    OscMessage message = new OscMessage(pre+"/clear");
    message.add(0);
    oscP5.send(message);
  }
}

void press(final int x, final int y, final int state)
{
  if (state == 1)
  {
    if (x==0 && y==0) {
      clearKeyTimer = millis();
    }
    boolean clearedSomething = false;
    for (int i=0; i < nodeCount; i++){
      if (nodes[i].x == x && nodes[i].y == y){
        nodes[i].timeLeft = 0; // clear it
        clearedSomething = true;
      }
    }
    if (!clearedSomething) {
      if (nodeCount < MAX_NODES-1) {
        nodeCount++;
        nodes[nodeCount - 1] = new Node(x, y, Node.RIGHT, int(lifeLevel));
        lightOn(x, y);
        playNote(x, y);
      }
    }
  } else {
    // button released
    if (x==0 && y==0) {
      if (millis() - clearKeyTimer > 1000) {
        for (int i=0; i < nodeCount; i++){
          nodes[i].timeLeft = 0; // clear them all
        }
      }
    }
  }
}

void slider1(float n){
  chaosLevel = round(n*10);
  chaosSlider.setValue(chaosLevel);
}

void slider2(float n){
  lifeLevel = round(n*10);
  lifeSlider.setValue(lifeLevel);
}

void lightOn(int x, int y) {
  BUTTON[x][y] = 1;
  OscMessage message = new OscMessage(pre+"/led");
  message.add(x);
  message.add(y);
  message.add(BUTTON[x][y]);
  oscP5.send(message);
}

void lightOff(int x, int y) {
  BUTTON[x][y] = 0;
  OscMessage message = new OscMessage(pre+"/led");
  message.add(x);
  message.add(y);
  message.add(BUTTON[x][y]);
  oscP5.send(message);
}

void playNote(int x, int y) {
  if (noteCount < MAX_NOTES-1) {
    noteCount++;
    notesPlayed[ noteCount - 1 ] = new NotePlay(x, y, 4);
  }
}


void oscEvent(final OscMessage message)
{
  // empty
  //print(message.toString());
}

