//https://github.com/eecs17xx/eecs1710-2021f/tree/main/Week11
void setup() {
  size(800, 600, P2D);
  
  setupCapture(0);
}

void draw() { 
  image(videoImg, 0, 0);
}
