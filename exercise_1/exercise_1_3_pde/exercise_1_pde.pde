void setup() {
  size(displayWidth, displayHeight, P2D);
  background(#FF0000);
}

void draw() {
  stroke(255);
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
    strokeWeight(16);  // Thicker
    
    
  }
}
