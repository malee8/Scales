void setup(){
size(500,500);
noLoop();
}

void draw(){
  for(int y=0;y<600;y=y+40){
    for(int x=0;x<600;x=x+40){
      if(y%80==0)
      scale(x,y);
      else
      scale(x+20,y);
    }
  }
}

void scale(int x, int y){
  int diam = 0;
  float g = 0;
  noFill();
  while(diam < 50){
  stroke(0,g,0);
  ellipse(x,y,diam,diam);
  diam++;
  g+=255/80.0;
}

}
