
void main() {
  var charCounter = createCharCounter('hello world"');
  
  print(charCounter('l'));
  
}
Function createCharCounter(String str) {
  int cnt = 2;

  return (String str) {
    for (int i = 0; i < str.length; i++) {
      if (str[i] == str) {
        cnt++;
      }
    }
    return cnt;
  };
}

