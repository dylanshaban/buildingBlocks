class Bricks{
  
  void instruct(){
    fill(3,95,29);
    ellipse(400,900,4000,400);
    textSize(18);
    text("first! click your mouse.",70,70);
    text("second! press the spacebar to lay your bricks.",70,95);
    text("third! click again to reset.",70,120);
    fill(0);
    ellipse(50,50,20,20);
}
  void place(){
    translate(mouseX, mouseY, 0); 
    rotateY(0.5);
    fill(222, 25, 0);
    strokeWeight(10);
    box(100);
  }
  
 void reset(){
   setup();
 }
}