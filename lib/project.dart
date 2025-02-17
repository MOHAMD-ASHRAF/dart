void main(){
  String name = '';

  print(isEmpty(name));
}


// fun to get lwnght of string
isEmpty(String word){
  stringLength(word) == 0 ? true : false;

}

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