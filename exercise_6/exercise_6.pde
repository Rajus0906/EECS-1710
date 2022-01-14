import processing.video.*;

Capture capture;

PImage videoImg;

void setupCapture(int whichCamera) {  
  String[] cameraNames = capture.list();
  for (String cameraName : cameraNames) {
    println(cameraName);
  }
  capture = new Capture(this, "pipeline:autovideosrc");  
  capture.start();
}

void captureEvent(Capture c) {
  c.read();
  videoImg = c;
}

void movieEvent(Movie m) {
  m.read();
  videoImg = m;
}
