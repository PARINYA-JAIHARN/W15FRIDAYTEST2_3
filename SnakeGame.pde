Snake snake;

void setup(){
  size(1000, 1000);
  for(int i = 0; i <10; i++){
    line(0, i*100, 1000, i*100);
  }
}


///////////////////////////////////////////////////////////////////////////////////

class Snake{
 float row;
 float column;
 String head; // N, E, W, S
 
 void drawSnake(){
   ellipseMode(CORNER);
   ellipse(row*100, column*100, 50, 5);
 }
}
