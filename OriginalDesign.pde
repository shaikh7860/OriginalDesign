int sunA = 115; 

void setup(){
  
  size(500,500);
}
void draw(){
  background(51,190,255);
  sunA = sunA + 1;
  house();
  sun();
  door();
}

void door(){
  fill(96,102,98);
    rect(250,320,100,175);
    fill(218,215,28);
    ellipse(275,400,10,10);
  
}
void house(){
  
  //building
  fill(195,47,33);
  rect(222,300,275,200);
  fill(96,102,98);
  triangle(359,175,210,300,507,300);
  
  //grass
  fill(26,122,18);
  rect(-28,450,250,50);
}

void sun(){
  fill(255,214,31);
  ellipse(sunA,100,100,100);
  
}
