

void main(List<String> args) {
  Function newFunction = Mes();
  newFunction(3);
  newFunction(5);
  //newFunction(2);
  print(newFunction(2));
}

Function Mes(){
  int t=0;
  int show(int b){
    t=t+b;
    return(t);
  }
  return show;
}


