int bitch=-50;
void setup() {
  size(800,400);//kanvas
}

void draw(){
  bitch++;
  background(255);
  pushMatrix();
  translate(bitch,300);
  strokeWeight(0);
  fill(0,255,0);
  rect(-500,50,1500,100);
  fill(0,0,255,200);
  rect(-500,-50,1500,-800);
  rotate(frameCount/30.0);
  strokeWeight(5);
  noFill();
  arc(0,0,100,100,0,100);
  fill(100);
  arc(0,0,20,20,0,100);
  line(0,0,35,35);
  line(0,0,-50,0);
  line(0,0,0,-50);
  if (bitch>width+50)
  bitch=-50;
  popMatrix();
}
