void main() {
  // find duplicate elements on strings
  String text = 'Maratninknt';
  List duplicateElements = [];
  List uniqDuplicatedElements = [];
  for (var i = 0; i < text.length; i++) {
    for (var j = i + 1; j < text.length; j++) {
      if (text[i] == text[j]) {
        duplicateElements.add(text[i]);
      }
    }
  }

  if (duplicateElements.isEmpty) {
    print('It does not contains any duplicated elemenst');
  } else {
    for (var i = 0; i < duplicateElements.length; i++) {
      bool isAlreadyAdded = false;
      for (var j = 0; j < uniqDuplicatedElements.length; j++) {
        if (duplicateElements[i] == uniqDuplicatedElements[j]) {
          isAlreadyAdded = true;
          break;
        }
      }

      if (!isAlreadyAdded) {
        uniqDuplicatedElements.add(duplicateElements[i]);
      }
    }

    print('Duplicated elements are ${uniqDuplicatedElements}: ');
  }
}
