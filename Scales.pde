void setup(){
  size (500,500);
  noLoop();
}
void draw(){
 for (int y = 0; y <= 500; y+=70)
  for (int x = 0; x <= 500; x+=100){
    beymax(x,y);
 }
}

void beymax (int x, int y){
  if (Math.random() < 0.5){
    fill (160,102,47);
    ellipse (x-24,y-25,43,50);
    ellipse (x+24,y-25,43,50);
    fill (225);
  } else
    fill(225);
    ellipse (x,y,100,70); //face
    fill (0);
    ellipse (x-23,y,15,15); //left eye
    ellipse (x+23,y,15,15); //right eye
    line (x-23,y,x+23,y); //mouth
}
