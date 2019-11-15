import processing.video.*;
import processing.sound.*;
SoundFile sound, count;
Capture video;
PFont font;
void setup() { 
  String[] cameras = Capture.list();
  int cameraNum=0;
  for (int i=0; i<cameras.length; i++) {
    String[] m = match(cameras[i], "320x240");
    if (m != null) {    
      cameraNum = i; 
      break;
    }
  }
  size(380, 1050); 
  video = new Capture(this, cameras[cameraNum]);
  video.start();    
  background(120, 120, 150);
  font = loadFont("Arial-Black-48.vlw");
  sound = new SoundFile(this, "shutter.aiff");
  count = new SoundFile(this, "countdown.wav");
}
int step = 0;
int timer = 0;
boolean start = false;
void draw() { 
  //start
  if (start == true) {
    int y_gap = (height-4*video.height)/7;
    colorMode(RGB, 255, 255, 255, 100);
    int s = second();
    //time set
    if (step == 0) {
      timer = s;
      step++;
      count.play();
    }
    //camera
    for (int k = 0; k<4; k++) {
      if (step == k+1) {
        if (video.available()) {
          video.read();
          video.loadPixels();
          if (step == 1) background(0);
          for (int i = 0; i < video.width; i++) {
            for (int j = 0; j < video.height; j++) {
              int x = i+(width-video.width)/2;
              int y = j+y_gap*(k+2)+video.height*k;
              int loc = (video.width - i - 1) + j*video.width;
              float r = red(video.pixels[loc]);
              float g = green(video.pixels[loc]);
              float b = blue(video.pixels[loc]);
              color c = color(r, g, b);
              set(x, y, c);
            }
          }
        }
        //shot
        if (s == timer+(k+1)*4 || s == timer+(k+1)*4-60) {
          step++;        
          sound.play();
          delay(500);
          if (step<5) count.play();
          for (int i = 0; i < width; i++) {
            for (int j = 0; j < height; j++) {
              color c = get(i, j);
              set(i, j, c);
            }
          }
        }
      }
    }
    //black&white
    if (mousePressed) {
      colorMode(HSB);
      for (int x=0; x<width; x++) {
        for (int y=0; y<height; y++) {
          color c=get(x, y);
          c = color(hue(c), 0, brightness(c));
          set(x, y, c);
        }
      }
    }
    //save photo
    if (key =='s' && step >= 5) {
      if (keyPressed == false) {
        saveFrame("photo####.png");
        key ='0';
      }
    }
  }
  //before start
  else {
    background(120, 120, 150);  
    textFont(font, height*0.02);
    text("After Photo Taken ...", width*0.5, height*0.82);
    text("  Click : Black&White", width*0.5, height*0.85);
    text("  S : Save Photo", width*0.5, height*0.88);
    textAlign(CENTER);    
    textFont(font, height*0.05); 
    text("STICKER", width*0.5, height*0.3);
    text("PHOTO", width*0.5, height*0.35);
    textFont(font, height*0.03);
    text("Click to Start!", width*0.5, height*0.5);

    if (mousePressed) {
      start = true;
    }
  }
}
