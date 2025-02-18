void main(){
  String name = '';
  print(name.indexOf(''));
}

chartAt(String word , int index){
  try{
    return word[index];
  } on RangeError{
    throw Exception(RangeError);
  }
}


isEmpty(String word){
  stringLength(word) == 0 ? true : false;
}

// fun to get lwnght of string
stringLength(String word){
  int i = 0;
  while(true){
    try{
      var char = word[i];
      i++;
    }catch (e){
      break;
    }
  }
  return i;
}