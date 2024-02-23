
// her printes køb
void printPairOfWord() {
  String ord = new String("København");
  String n = ord.substring(0,3);
  println(n);
}

void setup() {
  printPairOfWord();
  printPairOfWord2();
  errCatch();
}

// Her printes 4 sidste

void printPairOfWord2() {
  String ord = new String("København");
  int index = ord.length() - 4;
  String n = ord.substring(index);
  println(n);
  
  String ord2 = new String("Barcelona");
  int index2 = ord2.length() - 4;
  String n2 = ord2.substring(index2);
  print(n2);

}

void errCatch() {
  String ord = new String("Catch this error");
  String n = ord.substring(-2);
  if (IndexOutOfBoundsError) {
    println("You are using negative integers. Try again");
  }
}
