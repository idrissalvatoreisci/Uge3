

String[] squares = new String{10}; 


class Square {
  
  // attributes 
  float xposition;
  float yposition;
  
  Square(float Xpos, float Ypos) {
    xposition = Xpos;
    yposition = Ypos;
  }
  
  
  void display() {
     rect(xposition,yposition,100,100);
     fill(200);
  }
}


void setup() {
  size(800,800);
  background(100);
  Square sq1 = new Square(100,100);
  
  // for loop to create 10 instances of Squares
  for (int i = 0;i<squares.length;i++) {
    Square square = new Square(100,100); // element to be added to arr
  }
  
  // add Squares to the squares array
  
  sq1.display();
  
  
}
