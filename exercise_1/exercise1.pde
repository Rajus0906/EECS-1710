void setup() {
  size(800, 600, P2D);
  background(#00FFF0);
}

void draw() {
 
  rectMode(CENTER);  // Default rectMode is CORNER
  fill(255);  // Set fill to white
  rect(100, 100, 100, 100);  // Draw white rect using CORNER mode
  
  rectMode(CORNERS);  // Set rectMode to CORNERS
  fill(#FF0000);  // Set fill to gray
  rect(100, 100, 200, 200);  // Draw gray rect using CORNERS mode
 
  strokeWeight(16);
  line(200, 200, 540, 600);
  
  beginShape(TRIANGLE_FAN);
  vertex(230, 200);
  vertex(230, 60); 
  vertex(368, 200); 
  vertex(230, 340); 
  vertex(88, 200); 
  vertex(230, 60); 
  endShape();
}
