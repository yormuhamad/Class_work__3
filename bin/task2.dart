void main() {
  var isPrime = prime;
  print(isPrime(11));
 
}

String prime(int number){
  for (var i = 2; i < number; i++) {
    if(number%i==0){
      return "false";
    }
  }
  return "true";
}