Function createModulusFunction() {
  return (int a, int b) {
    return a % b;
  };
}

void main() {
  var modulus= createModulusFunction();
  print(modulus(13, 5)); 

}
