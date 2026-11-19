void main() {
  String text = 'malayalam';
  String reverseText = '';

  for (var i = text.length - 1; i > -1; i--) {
    reverseText = reverseText + text[i];
  }

  if (reverseText == text) {
    print('The Text $text is a palindrome ');
  } else {
    print('The Text $text is not palindrome ');
  }
}
