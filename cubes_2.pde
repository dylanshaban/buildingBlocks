
Bricks b;
Rain r;

void setup() {
  size(1000,1000,P3D);
  background(255);
  b = new Bricks();
  r = new Rain();
  
}

void draw() {
  b.instruct();
  r.display();
  r.move();
}

//prints your blocks in a three dimensional space, my dude
void keyPressed(){
  
  b.place();
}//resets program so you can do your thing, my guy
void mouseClicked(){
  b.reset();
}