PImage img, img2;



void setup() {
  size(640,280, P2D);
  img = loadImage("city.jpg");//https://image.freepik.com/free-vector/city-fire-war-destroy-burning-broken-buildings_107791-3257.jpg
  
}

void draw(){
  background(0);
  image(img,0,0,640,280);
  img2 = loadImage("Zombie.png");//https://static.wikia.nocookie.net/mineanimate/images/4/42/Browncoat_Zombie.png/revision/latest?cb=20200926031204
  image(img2,mouseX,180,40,97);
}
  
   
   
