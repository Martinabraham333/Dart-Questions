void main() {
  List letters = ['a', 'b', 'a', 'c', 'b', 'a', 'e', 'b'];
  List uniqLetters = [];

  for (var i = 0; i < letters.length; i++) {
    bool isAlreadyAdded = false;

    for (var j = 0; j < uniqLetters.length; j++) {
      if (letters[i] == letters[j]) {
        isAlreadyAdded = true;
      }
    }

    if (!isAlreadyAdded) {
      uniqLetters.add(letters[i]);
    }
  }
  print(uniqLetters);
}
