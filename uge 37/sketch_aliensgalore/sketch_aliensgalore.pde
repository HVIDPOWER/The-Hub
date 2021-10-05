void setup() {
  size (600, 600);
  noLoop();
}

void draw() {
  // make frame behind alien
  frameFunction(0, 0);
  frameFunction(300, 0);

  frameFunction(0, 300);
  frameFunction(300, 300);

  //divide screen i four squares
  line(300, 0, 300, 600);//vertical line
  line (0, 300, 600, 300); //Horizontal line
  headneyes(0, 0);
  headneyes(300, 0);
  headneyes(0, 300);
  headneyes(300, 300);
  legsnbooty(0, 0);
  legsnbooty(300, 0);
  legsnbooty(0, 300);
  legsnbooty(300, 300);

  textSize(32);
  text("Alie", 120, 270);
  text("Bitc",420,270);
  text("byta",120,570);
  text("arry",420,570);
}


void frameFunction(int x, int y) {
  rect(10+x, 10+y, 280, 280);
}
void headneyes(int x, int y) {
  // make head and color white
  fill(255, 255, 255);
  circle(150+x, 75+y, 100);

  // make eys and color black
  fill(0, 0, 0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
}
void legsnbooty(int x, int y) {
  //make legs and thick
  strokeWeight(5);
  line(125+x, 220+y, 110+x, 250+y);
  line(175+x, 220+y, 195+x, 250+y);
  // make body and color black
  fill(0, 0, 0);
  rect(125+x, 120+y, 50, 100);
}
