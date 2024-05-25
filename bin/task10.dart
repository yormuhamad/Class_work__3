

void main() {
  print(ToInt("123")); 
  print(ToInt("abc")); 
}



int ToInt(String str) {
  try {
    return int.parse(str);
  } catch (e) {
    return 0;
  }
}
