void main() {
  // check letter "a" conatins on String

  String text = 'martin';
  bool isContains = false;
  for (var i = 0; i < text.length; i++) {
    if (text[i] == 'a') {
      isContains = true;
      break;
    }
  }
  if (isContains) {
    print('String contains letter "a"');
  } else {
    print('String does not contains letter "a"');
  }
}
