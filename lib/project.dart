void main(){
  String name = 'mohego';

  print(stringLength(name));
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