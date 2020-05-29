import 'dart:io';

main(){
  File file = new File(Directory.current.path + '\\assets\\persons.txt');
  
  Future<String> f = file.readAsString();
  
  //f.then((data) => print(data));
  f.then(print);

  print('End ot the main');
}