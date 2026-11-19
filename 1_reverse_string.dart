

void main() {
  String name = 'Martin';
  String reverseName = '';
  print('Original Name : $name');
  for (var i = name.length - 1; i > -1; i--) {
    print(name[i]);
    reverseName = reverseName + name[i];
  }
  print('Reverse Name : $reverseName');
}


