import java.util.Random;
// 1a  & 1c
int[] arr = {28, 230, 9, 310, 72};


int getRandom() {
  // generate random number between 1 and 4
  int rand = (int) random(0,arr.length);
  // use that number to retrieve an element from the list get()
  int retrieve = arr[rand]; // her vil 'retrieve variablet fange' det tilfældige tal fra arr
  return retrieve;
}

// 1c
void setup() {
  int i = getRandom();
  println(i);
}
