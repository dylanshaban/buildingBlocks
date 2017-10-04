
class Rain{
  
  float x;
  float y;
  
  
  Rain(){
   x = random(width);
   y = random(height);
    
  }
  
  void move(){
    x--;
  }
  
  void display(){
    float x = random(width);
    float y = random(height);
    pushStyle();
    noStroke();
    fill(214,226,242);
    ellipse(x,y,5,5);
    popStyle();
    y--;
  }
  
  
  
}