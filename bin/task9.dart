String reverseWords(String sentence) {
  String reverseWord(String word) {
    return word.split('').reversed.join();
  }

  List<String> words = sentence.split(' ');
  List<String> reversedWords = [];
  for (var word in words) {
    reversedWords.add(reverseWord(word));
  }
  return reversedWords.join(' ');
}

void main() {
  print(reverseWords("Hello world")); 
}
