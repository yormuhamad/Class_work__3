String firstUppercase(String str) {
  String convertToUppercase(String s) {
    return s.toUpperCase();
  }

  String uppercaseStr = convertToUppercase(str);
  return uppercaseStr[0];
}

void main() {
  print(firstUppercase("hello")); 

}
