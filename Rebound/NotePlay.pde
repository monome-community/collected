// midi scale values
static final int[] notes = {24, 26, 28, 29, 31, 33, 35, 
    36, 38, 40, 41, 43, 45, 
    47, 48, 50, 52, 53, 55,
    57, 59, 60, 62, 64, 65, 
    67, 69, 71, 72, 74, 76, 
    77, 79, 81, 83, 84, 86, 
    88, 89, 91, 93, 95, 96 };

class NotePlay {
  
  int timeLeft; // in 'beats'
  int pitch; // as array val, as ref'd above
  
  NotePlay( int x, int y, int beats ) {
    timeLeft = beats;
    //pitch = 3*(H-y) + x;

    //int[] scale = {0, 2, 4, 6, 7, 9, 11, 13};
    int[] scale = {7,8,9,10,11,12,13,14};
    pitch = scale[H-y-1];
    pitch = pitch + x;

    myBus.sendNoteOn(1, notes[pitch], 127);
  }
  
  void update() {
    timeLeft--;
    if (timeLeft <= 0) {
      myBus.sendNoteOff(1, notes[pitch], 127);
    }
    // relying on code outside of the class to delete this object once
    // timeLeft is zero or less
  }
  
}

