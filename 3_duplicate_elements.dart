void main() {
  String text = 'maratninkm';

  List<String> duplicateElements = [];

  for (var i = 0; i < text.length; i++) {
    for (var j = 0; j < i; j++) {
      if (text[i] == text[j] && !duplicateElements.contains(text[i])) {
        duplicateElements.add(text[i]);
      }
    }
  }

  print(duplicateElements);
}
