function setup() {
  createCanvas(windowWidth, windowHeight);
}

function draw() {

  for (var y = 0; y <= width*2; y += 20) {
    for (var x = 0; x <= height*2; x += 20) {
      if ((x % 100) === 0) {
        line(x, y, x+3, y-3);
      } 
      else {
        line(x, y, x+(random(25, 30)), y+(random(25, 30)));
      }
    }
  }
}