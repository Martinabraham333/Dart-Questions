void main(){
  String text='Maaartinn';
  List duplicateElements=[];
  
  for(var i=0; i<text.length; i++){
    List repeatedElements=[];
    for (var j = i+1; j < text.length; j++) {
      if (text[i]==text[j]) {
        repeatedElements.add(text[i]);
      }
    }

    duplicateElements.add(repeatedElements);
  }
  print(duplicateElements);
}