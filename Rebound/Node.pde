class Node {
  int x;
  int y;
  int d;  // direction
  int timeLeft;
  
  float lifeLevel = 5;

  // consts/enums/whateveryoucallthem
  static final int OFF = 0;
  static final int UP = 1;
  static final int DOWN = 2;
  static final int RIGHT = 3;
  static final int LEFT = 4;

  Node(int x_, int y_, int d_, int _t) {
    x = x_;
    y = y_;
    d = d_;
    timeLeft = _t * (8 + int(random(0, 64)));
  }
    
  
  void update() {
    timeLeft--;
    if (d == UP) {
      y--;
      if (y < 0) {
        d = DOWN;
        y=1;
        playNote(x, y);
      }
    } else if (d == DOWN) {
      y++;
      if (y >= H) {
        d = UP;
        y = H-1;
        playNote(x, y);
      }
    } else if (d == RIGHT) {
      x++;
      if (x >= W) {
        d = LEFT;
        x = W-1;
        playNote(x, y);
      }
    } else if (d == LEFT) {
      x--;
      if (x <= 0) {
        d = RIGHT;
        x = 0;
        playNote(x, y);
      }
    }
    if (random(0,1000) > 1000-chaosLevel) {
      if (d == UP || d == DOWN) {
        d = RIGHT;
      } else {
        d = UP;
      }
    }
  }

  
  
  
}
