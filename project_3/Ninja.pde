class Ninja {

  boolean clicked, attacking;
  float x,y, speed;
  
  Ninja(){
    clicked = false;
    attacking = false;
    x = random(width);;
    y = random(height);
    speed = 5;
  }
  
  boolean hunting_ninja(){
    
    float disX = x - mouseX;
    float disY = y - mouseY;
    if (sqrt(sq(disX) + sq(disY)) < 200/2 ) {
      return true;
    } else{
      return false;
    }
  }
  
  void draw(){
    imageMode(CENTER);
    image(shadow, x, y, width/4, height/4);
    
    println(hunting_ninja());
  }
  void run() {
    draw();
  }
}
