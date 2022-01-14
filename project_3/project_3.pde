String Intro;

PImage img, background,shadow;
Ninja ninja;

void setup() {
  size(780, 580, P2D);
  
  Intro = "START";
  
  
  background = loadImage("village.jpg");//https://davidkirkconceptart.files.wordpress.com/2015/01/ninja-village.jpg
  shadow = loadImage("ninja.png");//https://www.pinclipart.com/picdir/middle/160-1609120_free-png-ninja-png-images-transparent-kid-ninja.png
  
  background.resize(780,580);
  background.loadPixels();
  loadPixels();
  
  img = background.get();
  img.loadPixels();
  loadPixels();
  
  ninja = new Ninja();
  
  
  
}

void draw() {
  
  if (Intro == "START") {
    initScreen() ;
  } else if (Intro == "PLAY") {
    gameScreen();
  }
  

}

void initScreen () {
  background(0);
  
  String s = "The village is being infiltrated by will trained ninjas, stop the ninjas in there track by shining the light at them, PROTECT THE VILLAGE AT ALL COST!!                                                            CLICK SCREEN TO BEGIN";
  fill(200);
  textSize(22);
  text(s, 160, 220, 480, 550);  // Text wraps within text box
  
}

void startHunt() {
  Intro="PLAY";
}

void gameScreen() {
  flashlight();
  
  ninja.run();
}
  
