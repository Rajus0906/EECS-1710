void mousePressed() {
  if (ninja.hunting_ninja()==true){
    ninja.x=random(width);
    ninja.y=random(height);
    ninja.attacking=false;
  }
  if (Intro=="START") {
    startHunt();
  }
}
