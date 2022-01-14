
void setup() {
  size(800, 600, P2D); //P2D enables 2D GPU accelerations
  ellipseMode(RADIUS);
  background (#23FF03); //background changes colour in RGB
}

void draw() {
  circle(224, 184, 220);
  fill(0);
  
  circle(224, 300, 220);
}
