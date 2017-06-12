int CIRCLE = 1;
int CIRCLE_SIZE = 200;
void setup(){
  size(1280,720);
  background(255,255,255);
}
void draw(){
  if(CIRCLE < 10){
    noFill();
    fill(255,255,255);
    if(CIRCLE%2==0){
      fill(255,0,0);
    }
    ellipse(1280/2,720/2,CIRCLE_SIZE,CIRCLE_SIZE);
    CIRCLE_SIZE-=20;
    CIRCLE+=1;
  }
}