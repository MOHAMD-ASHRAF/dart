void main() {
  Map userNAme = {
    'name': 'mohamed',
    'country': 'egypt',
    'age': 24,
  };
  userNAme['job'] = 'programming';

  userNAme.forEach((key ,value){
    print('Key : $key , Value : $value');
  });
}
