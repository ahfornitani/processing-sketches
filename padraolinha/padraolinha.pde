void setup() {
  size(displayWidth, displayHeight);
}

void draw() {

  for (int y = 0; y <= width*2; y += 20) {
    for (int x = 0; x <= height*2; x += 20) {
      if ((x % 100) == 0) {
        line(x, y, x+3, y-3);
      } 
      else {
        line(x, y, x+30, y+30);
      }
    }
  }
}

