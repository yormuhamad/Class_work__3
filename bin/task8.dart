
void main() {

  var highest = createHighestKeeper();
  (highest(10)); 
  (highest(20)); 
  print(highest(15)); 

}


Function createHighestKeeper() {
  int highest = 0;

  return (int number) {
    if (highest == 0 || number > highest) {
      highest = number;
    }
    return highest;
  };
}
