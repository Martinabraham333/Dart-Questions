void main() {
  List numberList = [1, 2, 1, 3, 4, 3, 5, 2];
  List uniqNumberList = [];
  List repeatedNumbers = [];
  List nonRepeatedNumbers = [];

  for (var i = 0; i < numberList.length; i++) {
    bool isRepeated = false;
    for (var j = i + 1; j < numberList.length; j++) {
      if (numberList[i] == numberList[j]) {
        isRepeated = true;
        break;
      } else {
        nonRepeatedNumbers.add(numberList[i]);
      }
    }

    if (isRepeated) {
        repeatedNumbers.add(numberList[i]);
    }
  }
  print(repeatedNumbers);
  print(nonRepeatedNumbers);
}
