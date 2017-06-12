int XCOORD = 100;
int SPEED = 10;
void setup(){
  size(1280, 200);
  frameRate(60);
}
void draw() {
  fill(255,0,0);
  if(mousePressed){
    XCOORD+=SPEED;
  }
  background(255,255,255);
  ellipse(XCOORD, 100, 100, 100);
  if(XCOORD > width){
    XCOORD = 0;
  }
}